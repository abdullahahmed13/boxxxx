.class public Lcom/microsoft/identity/client/internal/CommandParametersAdapter;
.super Ljava/lang/Object;
.source "CommandParametersAdapter.java"


# static fields
.field public static final CLIENT_CAPABILITIES_CLAIM:Ljava/lang/String; = "xms_cc"

.field private static final TAG:Ljava/lang/String; = "CommandParametersAdapter"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addClientCapabilitiesToClaimsRequest(Lcom/microsoft/identity/client/claims/ClaimsRequest;Ljava/lang/String;)Lcom/microsoft/identity/client/claims/ClaimsRequest;
    .locals 2

    if-nez p0, :cond_0

    .line 1182
    new-instance p0, Lcom/microsoft/identity/client/claims/ClaimsRequest;

    invoke-direct {p0}, Lcom/microsoft/identity/client/claims/ClaimsRequest;-><init>()V

    :cond_0
    if-eqz p1, :cond_1

    .line 1186
    new-instance v0, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;

    invoke-direct {v0}, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;-><init>()V

    .line 1187
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1188
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->setValues(Ljava/util/List;)V

    .line 1189
    const-string/jumbo p1, "xms_cc"

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/identity/client/claims/ClaimsRequest;->requestClaimInAccessToken(Ljava/lang/String;Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;)V

    :cond_1
    return-object p0
.end method

.method private static addPasskeyHeader(Ljava/util/List;Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":addPasskeyHeader"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1393
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1401
    sget-object v2, Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;->WEBVIEW:Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;

    invoke-virtual {p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAuthorizationAgent()Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1407
    :cond_0
    invoke-static {p0}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->containsValidWebAuth(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->isWebauthnCapable()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 1411
    :cond_1
    invoke-virtual {p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getWebauthnVersion()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    :goto_0
    return-object v1

    .line 1415
    :cond_2
    invoke-virtual {p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getWebauthnVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v2, "1.0"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v3, "x-ms-PassKeyAuth"

    if-nez v2, :cond_4

    const-string v2, "1.1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 1425
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported WebAuthn version: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getWebauthnVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 1421
    :cond_3
    const-string p0, "1.1/passkey"

    invoke-virtual {v1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    const-string p0, "Passkey header added for WebAuthn version 1.1"

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 1417
    :cond_4
    const-string p0, "1.0/passkey"

    invoke-virtual {v1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    const-string p0, "Passkey header added for WebAuthn version 1.0"

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static appendToExtraQueryParametersIfWebAuthnCapable(Ljava/util/List;Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1372
    invoke-virtual {p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->isWebauthnCapable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1375
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1376
    :goto_0
    invoke-virtual {p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->isWebauthnCapable()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/internal/platform/AndroidPlatformUtil;->updateWithOrDeleteWebAuthnParam(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static containsValidWebAuth(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1441
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1445
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1446
    const-string/jumbo v2, "webauthn"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "1"

    .line 1447
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static createCommandParameters(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;
    .locals 2

    .line 112
    invoke-static {}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->builder()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->createFromContext(Landroid/content/Context;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;->platformComponents(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;->applicationName(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->getPackageVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;->applicationVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getIsSharedDevice()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;->isSharedDevice(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;->oAuth2TokenCache(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    .line 119
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getRedirectUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;->redirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    .line 120
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;->requiredBrokerProtocolVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    sget-object v0, Lcom/microsoft/identity/common/java/request/SdkType;->MSAL:Lcom/microsoft/identity/common/java/request/SdkType;

    .line 121
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;->sdkType(Lcom/microsoft/identity/common/java/request/SdkType;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    .line 122
    invoke-static {}, Lcom/microsoft/identity/client/PublicClientApplication;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;->sdkVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    .line 123
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->isPowerOptCheckForEnabled()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;->powerOptCheckEnabled(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public static createDeviceCodeFlowCommandParameters(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Ljava/util/List;)Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;",
            "Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;"
        }
    .end annotation

    .line 310
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getDefaultAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v0

    .line 312
    new-instance v1, Lcom/microsoft/identity/common/java/authscheme/BearerAuthenticationSchemeInternal;

    invoke-direct {v1}, Lcom/microsoft/identity/common/java/authscheme/BearerAuthenticationSchemeInternal;-><init>()V

    .line 314
    invoke-static {}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;->builder()Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    move-result-object v2

    .line 315
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->createFromContext(Landroid/content/Context;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;->platformComponents(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    .line 316
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;->applicationName(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    .line 317
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->getPackageVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;->applicationVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    .line 318
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    .line 319
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getIsSharedDevice()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;->isSharedDevice(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    .line 320
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getRedirectUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;->redirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    .line 321
    invoke-virtual {v2, p1}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;->oAuth2TokenCache(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    .line 322
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;->requiredBrokerProtocolVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    sget-object v2, Lcom/microsoft/identity/common/java/request/SdkType;->MSAL:Lcom/microsoft/identity/common/java/request/SdkType;

    .line 323
    invoke-virtual {p1, v2}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;->sdkType(Lcom/microsoft/identity/common/java/request/SdkType;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    .line 324
    invoke-static {}, Lcom/microsoft/identity/client/PublicClientApplication;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;->sdkVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    .line 325
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->isPowerOptCheckForEnabled()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;->powerOptCheckEnabled(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    .line 326
    invoke-virtual {p0, v1}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;->authenticationScheme(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 327
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;->scopes(Ljava/util/Set;)Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    .line 328
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;->authority(Lcom/microsoft/identity/common/java/authorities/Authority;)Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    .line 329
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public static createDeviceCodeFlowWithClaimsCommandParameters(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Lcom/microsoft/identity/client/DeviceCodeFlowParameters;)Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;
    .locals 5

    .line 275
    invoke-virtual {p2}, Lcom/microsoft/identity/client/DeviceCodeFlowParameters;->getClaimsRequest()Lcom/microsoft/identity/client/claims/ClaimsRequest;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/client/claims/ClaimsRequest;->getJsonStringFromClaimsRequest(Lcom/microsoft/identity/client/claims/ClaimsRequest;)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getDefaultAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v1

    .line 279
    new-instance v2, Lcom/microsoft/identity/common/java/authscheme/BearerAuthenticationSchemeInternal;

    invoke-direct {v2}, Lcom/microsoft/identity/common/java/authscheme/BearerAuthenticationSchemeInternal;-><init>()V

    .line 281
    invoke-static {}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;->builder()Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    move-result-object v3

    .line 282
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->createFromContext(Landroid/content/Context;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;->platformComponents(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v3

    check-cast v3, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    .line 283
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;->applicationName(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v3

    check-cast v3, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    .line 284
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->getPackageVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;->applicationVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v3

    check-cast v3, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    .line 285
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getClientId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v3

    check-cast v3, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    .line 286
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getIsSharedDevice()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;->isSharedDevice(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v3

    check-cast v3, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    .line 287
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getRedirectUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;->redirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v3

    check-cast v3, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    .line 288
    invoke-virtual {v3, p1}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;->oAuth2TokenCache(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    .line 289
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;->requiredBrokerProtocolVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    sget-object v3, Lcom/microsoft/identity/common/java/request/SdkType;->MSAL:Lcom/microsoft/identity/common/java/request/SdkType;

    .line 290
    invoke-virtual {p1, v3}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;->sdkType(Lcom/microsoft/identity/common/java/request/SdkType;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    .line 291
    invoke-static {}, Lcom/microsoft/identity/client/PublicClientApplication;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;->sdkVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    .line 292
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->isPowerOptCheckForEnabled()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;->powerOptCheckEnabled(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    .line 293
    invoke-virtual {p0, v2}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;->authenticationScheme(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    new-instance p1, Ljava/util/HashSet;

    .line 294
    invoke-virtual {p2}, Lcom/microsoft/identity/client/DeviceCodeFlowParameters;->getScopes()Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;->scopes(Ljava/util/Set;)Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    .line 295
    invoke-virtual {p0, v1}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;->authority(Lcom/microsoft/identity/common/java/authorities/Authority;)Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    .line 296
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;->claimsRequestJson(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    .line 297
    invoke-virtual {p2}, Lcom/microsoft/identity/client/DeviceCodeFlowParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;->correlationId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    .line 298
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public static createGenerateShrCommandParameters(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Ljava/lang/String;Lcom/microsoft/identity/client/PoPAuthenticationScheme;)Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters;
    .locals 3

    .line 1344
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 1345
    invoke-static {}, Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters;->builder()Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;

    move-result-object v1

    .line 1346
    invoke-static {v0}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->createFromContext(Landroid/content/Context;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;->platformComponents(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;

    .line 1347
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;->applicationName(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;

    .line 1348
    invoke-static {v0}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->getPackageVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;->applicationVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;

    .line 1349
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;

    .line 1350
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getIsSharedDevice()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;->isSharedDevice(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;

    .line 1351
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getRedirectUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;->redirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;

    .line 1352
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;->oAuth2TokenCache(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;

    .line 1353
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;->requiredBrokerProtocolVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;

    sget-object v0, Lcom/microsoft/identity/common/java/request/SdkType;->MSAL:Lcom/microsoft/identity/common/java/request/SdkType;

    .line 1354
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;->sdkType(Lcom/microsoft/identity/common/java/request/SdkType;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;

    .line 1355
    invoke-static {}, Lcom/microsoft/identity/client/PublicClientApplication;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;->sdkVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;

    .line 1356
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->isPowerOptCheckForEnabled()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;->powerOptCheckEnabled(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;

    .line 1357
    invoke-virtual {p0, p2}, Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;->homeAccountId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;

    move-result-object p0

    .line 1358
    invoke-virtual {p0, p3}, Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;->popParameters(Lcom/microsoft/identity/common/java/authscheme/IPoPAuthenticationSchemeParams;)Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;

    move-result-object p0

    .line 1359
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters$GenerateShrCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public static createInteractiveTokenCommandParameters(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Lcom/microsoft/identity/client/AcquireTokenParameters;)Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 159
    invoke-virtual {p2}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->createFromContext(Landroid/content/Context;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v0

    .line 160
    invoke-virtual {p2}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getAuthenticationScheme()Lcom/microsoft/identity/client/AuthenticationScheme;

    move-result-object v1

    .line 158
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/authscheme/AuthenticationSchemeFactory;->createScheme(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lcom/microsoft/identity/common/java/authscheme/INameable;)Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object v0

    .line 163
    invoke-static {p0, p2}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->getAuthority(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/client/AcquireTokenParameters;)Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v1

    .line 167
    invoke-virtual {p2}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getClaimsRequest()Lcom/microsoft/identity/client/claims/ClaimsRequest;

    move-result-object v2

    .line 166
    invoke-static {v2, p0, v1}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->getClaimsRequest(Lcom/microsoft/identity/client/claims/ClaimsRequest;Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/authorities/Authority;)Lcom/microsoft/identity/client/claims/ClaimsRequest;

    move-result-object v2

    .line 165
    invoke-static {v2}, Lcom/microsoft/identity/client/claims/ClaimsRequest;->getJsonStringFromClaimsRequest(Lcom/microsoft/identity/client/claims/ClaimsRequest;)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-static {}, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters;->builder()Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;

    move-result-object v3

    .line 174
    invoke-virtual {p2}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;->activity(Landroid/app/Activity;)Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;

    move-result-object v3

    .line 176
    invoke-virtual {p2}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getActivity()Landroid/app/Activity;

    move-result-object v4

    .line 177
    invoke-virtual {p2}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    .line 175
    invoke-static {v4, v5}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->createFromActivity(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;->platformComponents(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v3

    check-cast v3, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;

    .line 178
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;->applicationName(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v3

    check-cast v3, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;

    .line 179
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->getPackageVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;->applicationVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v3

    check-cast v3, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;

    .line 180
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getClientId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v3

    check-cast v3, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;

    .line 181
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getIsSharedDevice()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;->isSharedDevice(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v3

    check-cast v3, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;

    .line 182
    invoke-virtual {v3, p1}, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;->oAuth2TokenCache(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;

    .line 183
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getRedirectUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;->redirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;

    .line 184
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;->requiredBrokerProtocolVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;

    sget-object v3, Lcom/microsoft/identity/common/java/request/SdkType;->MSAL:Lcom/microsoft/identity/common/java/request/SdkType;

    .line 185
    invoke-virtual {p1, v3}, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;->sdkType(Lcom/microsoft/identity/common/java/request/SdkType;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;

    .line 186
    invoke-static {}, Lcom/microsoft/identity/client/PublicClientApplication;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;->sdkVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;

    .line 187
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getPreferredBrowser()Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;->preferredBrowser(Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;)Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;

    .line 188
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getBrowserSafeList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;->browserSafeList(Ljava/util/List;)Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;

    .line 189
    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;->authority(Lcom/microsoft/identity/common/java/authorities/Authority;)Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;

    .line 190
    invoke-virtual {p1, v2}, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;->claimsRequestJson(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;

    .line 191
    invoke-virtual {p2}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getClaimsRequest()Lcom/microsoft/identity/client/claims/ClaimsRequest;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;->forceRefresh(Z)Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;

    new-instance v1, Ljava/util/HashSet;

    .line 192
    invoke-virtual {p2}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getScopes()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;->scopes(Ljava/util/Set;)Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;

    .line 193
    invoke-virtual {p2}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getExtraScopesToConsent()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;->extraScopesToConsent(Ljava/util/List;)Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;

    .line 195
    invoke-virtual {p2}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getExtraQueryStringParameters()Ljava/util/List;

    move-result-object v1

    .line 194
    invoke-static {v1, p0}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->appendToExtraQueryParametersIfWebAuthnCapable(Ljava/util/List;Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;->extraQueryStringParameters(Ljava/util/List;)Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;

    .line 197
    invoke-static {p2}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->getLoginHint(Lcom/microsoft/identity/client/AcquireTokenParameters;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;->loginHint(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;

    .line 198
    invoke-static {p2}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->getDomainHint(Lcom/microsoft/identity/client/AcquireTokenParameters;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;->domainHint(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;

    .line 199
    invoke-virtual {p2}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getAccountRecord()Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;->account(Lcom/microsoft/identity/common/java/dto/IAccountRecord;)Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;

    .line 200
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;->authenticationScheme(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;

    .line 201
    invoke-static {p0}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->getAuthorizationAgent(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;->authorizationAgent(Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;)Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;

    .line 202
    invoke-static {p2}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->getBrokerBrowserSupportEnabled(Lcom/microsoft/identity/client/AcquireTokenParameters;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;->brokerBrowserSupportEnabled(Z)Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;

    .line 203
    invoke-static {p2}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->getPromptParameter(Lcom/microsoft/identity/client/AcquireTokenParameters;)Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;->prompt(Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;)Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;

    .line 204
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->isWebViewZoomControlsEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;->isWebViewZoomControlsEnabled(Z)Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;

    .line 205
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->isWebViewZoomEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;->isWebViewZoomEnabled(Z)Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;

    .line 206
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->isHandleNullTaskAffinityEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;->handleNullTaskAffinity(Z)Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;

    .line 207
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->isPowerOptCheckForEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;->powerOptCheckEnabled(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;

    .line 208
    invoke-virtual {p2}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;->correlationId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;

    .line 209
    invoke-virtual {p2}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getPreferredAuthMethod()Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;->preferredAuthMethod(Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;)Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;

    .line 210
    invoke-virtual {p2}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getExtraQueryStringParameters()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->addPasskeyHeader(Ljava/util/List;Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;->requestHeaders(Ljava/util/HashMap;)Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;

    .line 211
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters$AndroidInteractiveTokenCommandParametersBuilder;->build()Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public static createJITChallengeAuthMethodCommandParameters(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 1069
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getDefaultAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;

    .line 1072
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->createFromContext(Landroid/content/Context;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v1

    const/4 v2, 0x0

    .line 1071
    invoke-static {v1, v2}, Lcom/microsoft/identity/common/java/authscheme/AuthenticationSchemeFactory;->createScheme(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lcom/microsoft/identity/common/java/authscheme/INameable;)Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object v1

    .line 1076
    invoke-static {}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters;->builder()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters$JITChallengeAuthMethodCommandParametersBuilder;

    move-result-object v2

    .line 1077
    invoke-virtual {v2, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters$JITChallengeAuthMethodCommandParametersBuilder;->authenticationScheme(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters$BaseSignInTokenCommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters$JITChallengeAuthMethodCommandParametersBuilder;

    .line 1078
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->createFromContext(Landroid/content/Context;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters$JITChallengeAuthMethodCommandParametersBuilder;->platformComponents(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters$JITChallengeAuthMethodCommandParametersBuilder;

    .line 1079
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters$JITChallengeAuthMethodCommandParametersBuilder;->applicationName(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters$JITChallengeAuthMethodCommandParametersBuilder;

    .line 1080
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->getPackageVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters$JITChallengeAuthMethodCommandParametersBuilder;->applicationVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters$JITChallengeAuthMethodCommandParametersBuilder;

    .line 1081
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters$JITChallengeAuthMethodCommandParametersBuilder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters$JITChallengeAuthMethodCommandParametersBuilder;

    .line 1082
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getIsSharedDevice()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters$JITChallengeAuthMethodCommandParametersBuilder;->isSharedDevice(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters$JITChallengeAuthMethodCommandParametersBuilder;

    .line 1083
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getRedirectUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters$JITChallengeAuthMethodCommandParametersBuilder;->redirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters$JITChallengeAuthMethodCommandParametersBuilder;

    .line 1084
    invoke-virtual {v1, p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters$JITChallengeAuthMethodCommandParametersBuilder;->oAuth2TokenCache(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters$JITChallengeAuthMethodCommandParametersBuilder;

    .line 1085
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters$JITChallengeAuthMethodCommandParametersBuilder;->requiredBrokerProtocolVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters$JITChallengeAuthMethodCommandParametersBuilder;

    sget-object v1, Lcom/microsoft/identity/common/java/request/SdkType;->MSAL:Lcom/microsoft/identity/common/java/request/SdkType;

    .line 1086
    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters$JITChallengeAuthMethodCommandParametersBuilder;->sdkType(Lcom/microsoft/identity/common/java/request/SdkType;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters$JITChallengeAuthMethodCommandParametersBuilder;

    .line 1087
    invoke-static {}, Lcom/microsoft/identity/client/PublicClientApplication;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters$JITChallengeAuthMethodCommandParametersBuilder;->sdkVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters$JITChallengeAuthMethodCommandParametersBuilder;

    .line 1088
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->isPowerOptCheckForEnabled()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters$JITChallengeAuthMethodCommandParametersBuilder;->powerOptCheckEnabled(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters$JITChallengeAuthMethodCommandParametersBuilder;

    .line 1089
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters$JITChallengeAuthMethodCommandParametersBuilder;->authority(Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters$JITChallengeAuthMethodCommandParametersBuilder;

    .line 1090
    invoke-virtual {p0, p2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters$JITChallengeAuthMethodCommandParametersBuilder;->verificationContact(Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters$JITChallengeAuthMethodCommandParametersBuilder;

    move-result-object p0

    .line 1091
    invoke-virtual {p0, p4}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters$JITChallengeAuthMethodCommandParametersBuilder;->authMethodChallengeType(Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters$JITChallengeAuthMethodCommandParametersBuilder;

    move-result-object p0

    .line 1092
    invoke-virtual {p0, p6}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters$JITChallengeAuthMethodCommandParametersBuilder;->continuationToken(Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters$JITChallengeAuthMethodCommandParametersBuilder;

    move-result-object p0

    .line 1093
    invoke-virtual {p0, p5}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters$JITChallengeAuthMethodCommandParametersBuilder;->correlationId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters$JITChallengeAuthMethodCommandParametersBuilder;

    .line 1094
    invoke-virtual {p0, p3}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters$JITChallengeAuthMethodCommandParametersBuilder;->challengeChannel(Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters$JITChallengeAuthMethodCommandParametersBuilder;

    move-result-object p0

    .line 1095
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters$JITChallengeAuthMethodCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITChallengeAuthMethodCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public static createJITSubmitChallengeCommandParameters(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 1117
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getDefaultAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;

    .line 1120
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->createFromContext(Landroid/content/Context;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v1

    const/4 v2, 0x0

    .line 1119
    invoke-static {v1, v2}, Lcom/microsoft/identity/common/java/authscheme/AuthenticationSchemeFactory;->createScheme(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lcom/microsoft/identity/common/java/authscheme/INameable;)Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object v1

    .line 1124
    invoke-static {}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;->builder()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;

    move-result-object v2

    .line 1125
    invoke-virtual {v2, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;->authenticationScheme(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters$BaseSignInTokenCommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;

    .line 1126
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->createFromContext(Landroid/content/Context;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;->platformComponents(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;

    .line 1127
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;->applicationName(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;

    .line 1128
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->getPackageVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;->applicationVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;

    .line 1129
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;

    .line 1130
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getIsSharedDevice()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;->isSharedDevice(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;

    .line 1131
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getRedirectUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;->redirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;

    .line 1132
    invoke-virtual {v1, p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;->oAuth2TokenCache(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;

    .line 1133
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;->requiredBrokerProtocolVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;

    sget-object v1, Lcom/microsoft/identity/common/java/request/SdkType;->MSAL:Lcom/microsoft/identity/common/java/request/SdkType;

    .line 1134
    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;->sdkType(Lcom/microsoft/identity/common/java/request/SdkType;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;

    .line 1135
    invoke-static {}, Lcom/microsoft/identity/client/PublicClientApplication;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;->sdkVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;

    .line 1136
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->isPowerOptCheckForEnabled()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;->powerOptCheckEnabled(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;

    .line 1137
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;->authority(Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;

    .line 1138
    invoke-virtual {p0, p2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;->grantType(Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;

    move-result-object p0

    .line 1139
    invoke-virtual {p0, p5}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;->continuationToken(Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;

    move-result-object p0

    .line 1140
    invoke-virtual {p0, p3}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;->code(Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;

    move-result-object p0

    .line 1141
    invoke-virtual {p0, p4}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;->correlationId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;

    .line 1142
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters$JITContinueCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/JITContinueCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public static createMFAChallengeAuthMethodCommandParameters(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/nativeauth/AuthMethod;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 803
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getDefaultAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;

    .line 806
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->createFromContext(Landroid/content/Context;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v1

    const/4 v2, 0x0

    .line 805
    invoke-static {v1, v2}, Lcom/microsoft/identity/common/java/authscheme/AuthenticationSchemeFactory;->createScheme(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lcom/microsoft/identity/common/java/authscheme/INameable;)Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object v1

    .line 810
    invoke-virtual {p4}, Lcom/microsoft/identity/nativeauth/AuthMethod;->getId()Ljava/lang/String;

    move-result-object p4

    .line 813
    invoke-static {}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters;->builder()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilder;

    move-result-object v2

    .line 814
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->createFromContext(Landroid/content/Context;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilder;->platformComponents(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilder;

    .line 815
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilder;->applicationName(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilder;

    .line 816
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->getPackageVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilder;->applicationVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilder;

    .line 817
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilder;

    .line 818
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getIsSharedDevice()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilder;->isSharedDevice(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilder;

    .line 819
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getRedirectUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilder;->redirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilder;

    .line 820
    invoke-virtual {v2, p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilder;->oAuth2TokenCache(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilder;

    .line 821
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilder;->requiredBrokerProtocolVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilder;

    sget-object v2, Lcom/microsoft/identity/common/java/request/SdkType;->MSAL:Lcom/microsoft/identity/common/java/request/SdkType;

    .line 822
    invoke-virtual {p1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilder;->sdkType(Lcom/microsoft/identity/common/java/request/SdkType;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilder;

    .line 823
    invoke-static {}, Lcom/microsoft/identity/client/PublicClientApplication;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilder;->sdkVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilder;

    .line 824
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->isPowerOptCheckForEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilder;->powerOptCheckEnabled(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilder;

    .line 825
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilder;->authority(Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilder;

    .line 826
    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilder;->authenticationScheme(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters$BaseSignInTokenCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilder;

    .line 827
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilder;->continuationToken(Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilder;

    move-result-object p1

    .line 828
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getChallengeTypes()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilder;->challengeType(Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilder;

    .line 829
    invoke-virtual {p0, p4}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilder;->authMethodId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilder;

    move-result-object p0

    .line 830
    invoke-virtual {p0, p3}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilder;->correlationId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilder;

    .line 831
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters$MFAChallengeAuthMethodCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFAChallengeAuthMethodCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public static createMFASubmitChallengeCommandParameters(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;",
            "Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 854
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->createFromContext(Landroid/content/Context;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v0

    const/4 v1, 0x0

    .line 853
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/authscheme/AuthenticationSchemeFactory;->createScheme(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lcom/microsoft/identity/common/java/authscheme/INameable;)Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object v0

    .line 858
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getDefaultAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;

    .line 861
    invoke-static {}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;->builder()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilder;

    move-result-object v2

    .line 862
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->createFromContext(Landroid/content/Context;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilder;->platformComponents(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilder;

    .line 863
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilder;->applicationName(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilder;

    .line 864
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->getPackageVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilder;->applicationVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilder;

    .line 865
    invoke-virtual {v2, v0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilder;->authenticationScheme(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters$BaseSignInTokenCommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilder;

    .line 866
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilder;

    .line 867
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getIsSharedDevice()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilder;->isSharedDevice(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilder;

    .line 868
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getRedirectUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilder;->redirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilder;

    .line 869
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilder;->oAuth2TokenCache(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilder;

    .line 870
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilder;->requiredBrokerProtocolVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilder;

    sget-object v0, Lcom/microsoft/identity/common/java/request/SdkType;->MSAL:Lcom/microsoft/identity/common/java/request/SdkType;

    .line 871
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilder;->sdkType(Lcom/microsoft/identity/common/java/request/SdkType;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilder;

    .line 872
    invoke-static {}, Lcom/microsoft/identity/client/PublicClientApplication;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilder;->sdkVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilder;

    .line 873
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->isPowerOptCheckForEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilder;->powerOptCheckEnabled(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilder;

    .line 874
    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilder;->authority(Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilder;

    .line 875
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilder;->challenge(Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilder;

    move-result-object p1

    .line 876
    invoke-virtual {p1, p5}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilder;->scopes(Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters$BaseSignInTokenCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilder;

    .line 877
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getChallengeTypes()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilder;->challengeType(Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilder;

    .line 878
    invoke-virtual {p1, p4}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilder;->continuationToken(Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilder;

    move-result-object p1

    .line 879
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilder;

    .line 880
    invoke-virtual {p0, p3}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilder;->correlationId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilder;

    .line 881
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters$MFASubmitChallengeCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/MFASubmitChallengeCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public static createRemoveAccountCommandParameters(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Lcom/microsoft/identity/common/java/dto/AccountRecord;)Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters;
    .locals 2

    .line 134
    invoke-static {}, Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters;->builder()Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->createFromContext(Landroid/content/Context;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;->platformComponents(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;

    .line 136
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;->applicationName(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;

    .line 137
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->getPackageVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;->applicationVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;

    .line 138
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;

    .line 139
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getIsSharedDevice()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;->isSharedDevice(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;

    .line 140
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;->oAuth2TokenCache(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;

    .line 141
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getRedirectUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;->redirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;

    .line 142
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;->requiredBrokerProtocolVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;

    sget-object v0, Lcom/microsoft/identity/common/java/request/SdkType;->MSAL:Lcom/microsoft/identity/common/java/request/SdkType;

    .line 143
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;->sdkType(Lcom/microsoft/identity/common/java/request/SdkType;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;

    .line 144
    invoke-static {}, Lcom/microsoft/identity/client/PublicClientApplication;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;->sdkVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;

    .line 145
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;->account(Lcom/microsoft/identity/common/java/dto/IAccountRecord;)Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;

    move-result-object p1

    .line 146
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getBrowserSafeList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;->browserSafeList(Ljava/util/List;)Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;

    move-result-object p1

    .line 147
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->isPowerOptCheckForEnabled()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;->powerOptCheckEnabled(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;

    .line 148
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters$RemoveAccountCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public static createResetPasswordResendCodeCommandParameters(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters;
    .locals 3

    .line 982
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getDefaultAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;

    .line 985
    invoke-static {}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters;->builder()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;

    move-result-object v1

    .line 986
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->createFromContext(Landroid/content/Context;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;->platformComponents(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;

    .line 987
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;->applicationName(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;

    .line 988
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->getPackageVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;->applicationVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;

    .line 989
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;

    .line 990
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getIsSharedDevice()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;->isSharedDevice(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;

    .line 991
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getRedirectUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;->redirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;

    .line 992
    invoke-virtual {v1, p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;->oAuth2TokenCache(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;

    .line 993
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;->requiredBrokerProtocolVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;

    sget-object v1, Lcom/microsoft/identity/common/java/request/SdkType;->MSAL:Lcom/microsoft/identity/common/java/request/SdkType;

    .line 994
    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;->sdkType(Lcom/microsoft/identity/common/java/request/SdkType;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;

    .line 995
    invoke-static {}, Lcom/microsoft/identity/client/PublicClientApplication;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;->sdkVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;

    .line 996
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->isPowerOptCheckForEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;->powerOptCheckEnabled(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;

    .line 997
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;->authority(Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;

    .line 998
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getChallengeTypes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;->challengeType(Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;

    .line 999
    invoke-virtual {p1, p3}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;->continuationToken(Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;

    move-result-object p1

    .line 1000
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;

    .line 1001
    invoke-virtual {p0, p2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;->correlationId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;

    .line 1002
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters$ResetPasswordResendCodeCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordResendCodeCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public static createResetPasswordStartCommandParameters(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters;
    .locals 3

    .line 898
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getDefaultAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;

    .line 901
    invoke-static {}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters;->builder()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters$ResetPasswordStartCommandParametersBuilder;

    move-result-object v1

    .line 902
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->createFromContext(Landroid/content/Context;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters$ResetPasswordStartCommandParametersBuilder;->platformComponents(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters$ResetPasswordStartCommandParametersBuilder;

    .line 903
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters$ResetPasswordStartCommandParametersBuilder;->applicationName(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters$ResetPasswordStartCommandParametersBuilder;

    .line 904
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->getPackageVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters$ResetPasswordStartCommandParametersBuilder;->applicationVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters$ResetPasswordStartCommandParametersBuilder;

    .line 905
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters$ResetPasswordStartCommandParametersBuilder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters$ResetPasswordStartCommandParametersBuilder;

    .line 906
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getIsSharedDevice()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters$ResetPasswordStartCommandParametersBuilder;->isSharedDevice(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters$ResetPasswordStartCommandParametersBuilder;

    .line 907
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getRedirectUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters$ResetPasswordStartCommandParametersBuilder;->redirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters$ResetPasswordStartCommandParametersBuilder;

    .line 908
    invoke-virtual {v1, p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters$ResetPasswordStartCommandParametersBuilder;->oAuth2TokenCache(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters$ResetPasswordStartCommandParametersBuilder;

    .line 909
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters$ResetPasswordStartCommandParametersBuilder;->requiredBrokerProtocolVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters$ResetPasswordStartCommandParametersBuilder;

    sget-object v1, Lcom/microsoft/identity/common/java/request/SdkType;->MSAL:Lcom/microsoft/identity/common/java/request/SdkType;

    .line 910
    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters$ResetPasswordStartCommandParametersBuilder;->sdkType(Lcom/microsoft/identity/common/java/request/SdkType;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters$ResetPasswordStartCommandParametersBuilder;

    .line 911
    invoke-static {}, Lcom/microsoft/identity/client/PublicClientApplication;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters$ResetPasswordStartCommandParametersBuilder;->sdkVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters$ResetPasswordStartCommandParametersBuilder;

    .line 912
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->isPowerOptCheckForEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters$ResetPasswordStartCommandParametersBuilder;->powerOptCheckEnabled(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters$ResetPasswordStartCommandParametersBuilder;

    .line 913
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters$ResetPasswordStartCommandParametersBuilder;->authority(Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters$ResetPasswordStartCommandParametersBuilder;

    .line 914
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters$ResetPasswordStartCommandParametersBuilder;->username(Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters$ResetPasswordStartCommandParametersBuilder;

    move-result-object p1

    .line 915
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getChallengeTypes()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters$ResetPasswordStartCommandParametersBuilder;->challengeType(Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters$ResetPasswordStartCommandParametersBuilder;

    .line 916
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getCapabilities()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters$ResetPasswordStartCommandParametersBuilder;->capabilities(Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters$ResetPasswordStartCommandParametersBuilder;

    .line 917
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters$ResetPasswordStartCommandParametersBuilder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters$ResetPasswordStartCommandParametersBuilder;

    sget-object p1, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->INSTANCE:Lcom/microsoft/identity/common/java/logging/DiagnosticContext;

    .line 920
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->getThreadCorrelationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters$ResetPasswordStartCommandParametersBuilder;->correlationId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters$ResetPasswordStartCommandParametersBuilder;

    .line 921
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters$ResetPasswordStartCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordStartCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public static createResetPasswordSubmitCodeCommandParameters(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters;
    .locals 3

    .line 942
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getDefaultAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;

    .line 945
    invoke-static {}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters;->builder()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters$ResetPasswordSubmitCodeCommandParametersBuilder;

    move-result-object v1

    .line 946
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->createFromContext(Landroid/content/Context;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters$ResetPasswordSubmitCodeCommandParametersBuilder;->platformComponents(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters$ResetPasswordSubmitCodeCommandParametersBuilder;

    .line 947
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters$ResetPasswordSubmitCodeCommandParametersBuilder;->applicationName(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters$ResetPasswordSubmitCodeCommandParametersBuilder;

    .line 948
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->getPackageVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters$ResetPasswordSubmitCodeCommandParametersBuilder;->applicationVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters$ResetPasswordSubmitCodeCommandParametersBuilder;

    .line 949
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters$ResetPasswordSubmitCodeCommandParametersBuilder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters$ResetPasswordSubmitCodeCommandParametersBuilder;

    .line 950
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getIsSharedDevice()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters$ResetPasswordSubmitCodeCommandParametersBuilder;->isSharedDevice(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters$ResetPasswordSubmitCodeCommandParametersBuilder;

    .line 951
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getRedirectUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters$ResetPasswordSubmitCodeCommandParametersBuilder;->redirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters$ResetPasswordSubmitCodeCommandParametersBuilder;

    .line 952
    invoke-virtual {v1, p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters$ResetPasswordSubmitCodeCommandParametersBuilder;->oAuth2TokenCache(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters$ResetPasswordSubmitCodeCommandParametersBuilder;

    .line 953
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters$ResetPasswordSubmitCodeCommandParametersBuilder;->requiredBrokerProtocolVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters$ResetPasswordSubmitCodeCommandParametersBuilder;

    sget-object v1, Lcom/microsoft/identity/common/java/request/SdkType;->MSAL:Lcom/microsoft/identity/common/java/request/SdkType;

    .line 954
    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters$ResetPasswordSubmitCodeCommandParametersBuilder;->sdkType(Lcom/microsoft/identity/common/java/request/SdkType;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters$ResetPasswordSubmitCodeCommandParametersBuilder;

    .line 955
    invoke-static {}, Lcom/microsoft/identity/client/PublicClientApplication;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters$ResetPasswordSubmitCodeCommandParametersBuilder;->sdkVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters$ResetPasswordSubmitCodeCommandParametersBuilder;

    .line 956
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->isPowerOptCheckForEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters$ResetPasswordSubmitCodeCommandParametersBuilder;->powerOptCheckEnabled(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters$ResetPasswordSubmitCodeCommandParametersBuilder;

    .line 957
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters$ResetPasswordSubmitCodeCommandParametersBuilder;->authority(Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters$ResetPasswordSubmitCodeCommandParametersBuilder;

    .line 958
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters$ResetPasswordSubmitCodeCommandParametersBuilder;->code(Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters$ResetPasswordSubmitCodeCommandParametersBuilder;

    move-result-object p1

    .line 959
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getChallengeTypes()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters$ResetPasswordSubmitCodeCommandParametersBuilder;->challengeType(Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters$ResetPasswordSubmitCodeCommandParametersBuilder;

    .line 960
    invoke-virtual {p1, p4}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters$ResetPasswordSubmitCodeCommandParametersBuilder;->continuationToken(Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters$ResetPasswordSubmitCodeCommandParametersBuilder;

    move-result-object p1

    .line 961
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters$ResetPasswordSubmitCodeCommandParametersBuilder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters$ResetPasswordSubmitCodeCommandParametersBuilder;

    .line 962
    invoke-virtual {p0, p3}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters$ResetPasswordSubmitCodeCommandParametersBuilder;->correlationId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters$ResetPasswordSubmitCodeCommandParametersBuilder;

    .line 963
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters$ResetPasswordSubmitCodeCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitCodeCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public static createResetPasswordSubmitNewPasswordCommandParameters(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Ljava/lang/String;Ljava/lang/String;[C)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters;
    .locals 3

    .line 1022
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getDefaultAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;

    .line 1025
    invoke-static {}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters;->builder()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters$ResetPasswordSubmitNewPasswordCommandParametersBuilder;

    move-result-object v1

    .line 1026
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->createFromContext(Landroid/content/Context;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters$ResetPasswordSubmitNewPasswordCommandParametersBuilder;->platformComponents(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters$ResetPasswordSubmitNewPasswordCommandParametersBuilder;

    .line 1027
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters$ResetPasswordSubmitNewPasswordCommandParametersBuilder;->applicationName(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters$ResetPasswordSubmitNewPasswordCommandParametersBuilder;

    .line 1028
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->getPackageVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters$ResetPasswordSubmitNewPasswordCommandParametersBuilder;->applicationVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters$ResetPasswordSubmitNewPasswordCommandParametersBuilder;

    .line 1029
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters$ResetPasswordSubmitNewPasswordCommandParametersBuilder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters$ResetPasswordSubmitNewPasswordCommandParametersBuilder;

    .line 1030
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getIsSharedDevice()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters$ResetPasswordSubmitNewPasswordCommandParametersBuilder;->isSharedDevice(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters$ResetPasswordSubmitNewPasswordCommandParametersBuilder;

    .line 1031
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getRedirectUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters$ResetPasswordSubmitNewPasswordCommandParametersBuilder;->redirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters$ResetPasswordSubmitNewPasswordCommandParametersBuilder;

    .line 1032
    invoke-virtual {v1, p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters$ResetPasswordSubmitNewPasswordCommandParametersBuilder;->oAuth2TokenCache(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters$ResetPasswordSubmitNewPasswordCommandParametersBuilder;

    .line 1033
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters$ResetPasswordSubmitNewPasswordCommandParametersBuilder;->requiredBrokerProtocolVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters$ResetPasswordSubmitNewPasswordCommandParametersBuilder;

    sget-object v1, Lcom/microsoft/identity/common/java/request/SdkType;->MSAL:Lcom/microsoft/identity/common/java/request/SdkType;

    .line 1034
    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters$ResetPasswordSubmitNewPasswordCommandParametersBuilder;->sdkType(Lcom/microsoft/identity/common/java/request/SdkType;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters$ResetPasswordSubmitNewPasswordCommandParametersBuilder;

    .line 1035
    invoke-static {}, Lcom/microsoft/identity/client/PublicClientApplication;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters$ResetPasswordSubmitNewPasswordCommandParametersBuilder;->sdkVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters$ResetPasswordSubmitNewPasswordCommandParametersBuilder;

    .line 1036
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->isPowerOptCheckForEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters$ResetPasswordSubmitNewPasswordCommandParametersBuilder;->powerOptCheckEnabled(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters$ResetPasswordSubmitNewPasswordCommandParametersBuilder;

    .line 1037
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters$ResetPasswordSubmitNewPasswordCommandParametersBuilder;->authority(Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters$ResetPasswordSubmitNewPasswordCommandParametersBuilder;

    .line 1038
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters$ResetPasswordSubmitNewPasswordCommandParametersBuilder;->continuationToken(Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters$ResetPasswordSubmitNewPasswordCommandParametersBuilder;

    move-result-object p1

    .line 1039
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getChallengeTypes()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters$ResetPasswordSubmitNewPasswordCommandParametersBuilder;->challengeType(Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters$ResetPasswordSubmitNewPasswordCommandParametersBuilder;

    .line 1040
    invoke-virtual {p1, p4}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters$ResetPasswordSubmitNewPasswordCommandParametersBuilder;->newPassword([C)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters$ResetPasswordSubmitNewPasswordCommandParametersBuilder;

    move-result-object p1

    .line 1041
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters$ResetPasswordSubmitNewPasswordCommandParametersBuilder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters$ResetPasswordSubmitNewPasswordCommandParametersBuilder;

    .line 1042
    invoke-virtual {p0, p3}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters$ResetPasswordSubmitNewPasswordCommandParametersBuilder;->correlationId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters$ResetPasswordSubmitNewPasswordCommandParametersBuilder;

    .line 1043
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters$ResetPasswordSubmitNewPasswordCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/ResetPasswordSubmitNewPasswordCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public static createSignInResendCodeCommandParameters(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInResendCodeCommandParameters;
    .locals 3

    .line 708
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getDefaultAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;

    .line 710
    invoke-static {}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInResendCodeCommandParameters;->builder()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInResendCodeCommandParameters$SignInResendCodeCommandParametersBuilder;

    move-result-object v1

    .line 711
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->createFromContext(Landroid/content/Context;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInResendCodeCommandParameters$SignInResendCodeCommandParametersBuilder;->platformComponents(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInResendCodeCommandParameters$SignInResendCodeCommandParametersBuilder;

    .line 712
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInResendCodeCommandParameters$SignInResendCodeCommandParametersBuilder;->applicationName(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInResendCodeCommandParameters$SignInResendCodeCommandParametersBuilder;

    .line 713
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->getPackageVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInResendCodeCommandParameters$SignInResendCodeCommandParametersBuilder;->applicationVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInResendCodeCommandParameters$SignInResendCodeCommandParametersBuilder;

    .line 714
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInResendCodeCommandParameters$SignInResendCodeCommandParametersBuilder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInResendCodeCommandParameters$SignInResendCodeCommandParametersBuilder;

    .line 715
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getIsSharedDevice()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInResendCodeCommandParameters$SignInResendCodeCommandParametersBuilder;->isSharedDevice(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInResendCodeCommandParameters$SignInResendCodeCommandParametersBuilder;

    .line 716
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getRedirectUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInResendCodeCommandParameters$SignInResendCodeCommandParametersBuilder;->redirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInResendCodeCommandParameters$SignInResendCodeCommandParametersBuilder;

    .line 717
    invoke-virtual {v1, p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInResendCodeCommandParameters$SignInResendCodeCommandParametersBuilder;->oAuth2TokenCache(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInResendCodeCommandParameters$SignInResendCodeCommandParametersBuilder;

    .line 718
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInResendCodeCommandParameters$SignInResendCodeCommandParametersBuilder;->requiredBrokerProtocolVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInResendCodeCommandParameters$SignInResendCodeCommandParametersBuilder;

    sget-object v1, Lcom/microsoft/identity/common/java/request/SdkType;->MSAL:Lcom/microsoft/identity/common/java/request/SdkType;

    .line 719
    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInResendCodeCommandParameters$SignInResendCodeCommandParametersBuilder;->sdkType(Lcom/microsoft/identity/common/java/request/SdkType;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInResendCodeCommandParameters$SignInResendCodeCommandParametersBuilder;

    .line 720
    invoke-static {}, Lcom/microsoft/identity/client/PublicClientApplication;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInResendCodeCommandParameters$SignInResendCodeCommandParametersBuilder;->sdkVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInResendCodeCommandParameters$SignInResendCodeCommandParametersBuilder;

    .line 721
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->isPowerOptCheckForEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInResendCodeCommandParameters$SignInResendCodeCommandParametersBuilder;->powerOptCheckEnabled(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInResendCodeCommandParameters$SignInResendCodeCommandParametersBuilder;

    .line 722
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInResendCodeCommandParameters$SignInResendCodeCommandParametersBuilder;->authority(Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInResendCodeCommandParameters$SignInResendCodeCommandParametersBuilder;

    .line 723
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getChallengeTypes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInResendCodeCommandParameters$SignInResendCodeCommandParametersBuilder;->challengeType(Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInResendCodeCommandParameters$SignInResendCodeCommandParametersBuilder;

    .line 724
    invoke-virtual {p1, p3}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInResendCodeCommandParameters$SignInResendCodeCommandParametersBuilder;->continuationToken(Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInResendCodeCommandParameters$SignInResendCodeCommandParametersBuilder;

    move-result-object p1

    .line 725
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getChallengeTypes()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInResendCodeCommandParameters$SignInResendCodeCommandParametersBuilder;->challengeType(Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInResendCodeCommandParameters$SignInResendCodeCommandParametersBuilder;

    .line 726
    invoke-virtual {p0, p2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInResendCodeCommandParameters$SignInResendCodeCommandParametersBuilder;->correlationId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInResendCodeCommandParameters$SignInResendCodeCommandParametersBuilder;

    .line 727
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInResendCodeCommandParameters$SignInResendCodeCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInResendCodeCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public static createSignInStartCommandParameters(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Ljava/lang/String;[CLjava/util/List;Lcom/microsoft/identity/client/claims/ClaimsRequest;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;",
            "Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;",
            "Ljava/lang/String;",
            "[C",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/identity/client/claims/ClaimsRequest;",
            ")",
            "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 550
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->createFromContext(Landroid/content/Context;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v0

    const/4 v1, 0x0

    .line 549
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/authscheme/AuthenticationSchemeFactory;->createScheme(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lcom/microsoft/identity/common/java/authscheme/INameable;)Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object v0

    .line 554
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getDefaultAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;

    .line 556
    invoke-static {p5}, Lcom/microsoft/identity/client/claims/ClaimsRequest;->getJsonStringFromClaimsRequest(Lcom/microsoft/identity/client/claims/ClaimsRequest;)Ljava/lang/String;

    move-result-object p5

    .line 558
    invoke-static {}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;->builder()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;

    move-result-object v2

    .line 559
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->createFromContext(Landroid/content/Context;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;->platformComponents(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;

    .line 560
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;->applicationName(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;

    .line 561
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->getPackageVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;->applicationVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;

    .line 562
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;

    .line 563
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getIsSharedDevice()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;->isSharedDevice(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;

    .line 564
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getRedirectUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;->redirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;

    .line 565
    invoke-virtual {v2, p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;->oAuth2TokenCache(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;

    .line 566
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;->requiredBrokerProtocolVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;

    sget-object v2, Lcom/microsoft/identity/common/java/request/SdkType;->MSAL:Lcom/microsoft/identity/common/java/request/SdkType;

    .line 567
    invoke-virtual {p1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;->sdkType(Lcom/microsoft/identity/common/java/request/SdkType;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;

    .line 568
    invoke-static {}, Lcom/microsoft/identity/client/PublicClientApplication;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;->sdkVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;

    .line 569
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->isPowerOptCheckForEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;->powerOptCheckEnabled(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;

    .line 570
    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;->authority(Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;

    .line 571
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;->username(Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;

    move-result-object p1

    .line 572
    invoke-virtual {p1, p3}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;->password([C)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;

    move-result-object p1

    .line 573
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;->authenticationScheme(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters$BaseSignInTokenCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;

    .line 574
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getClientId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;

    .line 575
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getChallengeTypes()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;->challengeType(Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;

    .line 576
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getCapabilities()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;->capabilities(Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;

    .line 577
    invoke-virtual {p0, p5}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;->claimsRequestJson(Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters$BaseSignInTokenCommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;

    .line 578
    invoke-virtual {p0, p4}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;->scopes(Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters$BaseSignInTokenCommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;

    sget-object p1, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->INSTANCE:Lcom/microsoft/identity/common/java/logging/DiagnosticContext;

    .line 581
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->getThreadCorrelationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;->correlationId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;

    .line 582
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters$SignInStartCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInStartCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public static createSignInSubmitCodeCommandParameters(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;",
            "Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 660
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getDefaultAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;

    .line 663
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->createFromContext(Landroid/content/Context;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v1

    const/4 v2, 0x0

    .line 662
    invoke-static {v1, v2}, Lcom/microsoft/identity/common/java/authscheme/AuthenticationSchemeFactory;->createScheme(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lcom/microsoft/identity/common/java/authscheme/INameable;)Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object v1

    .line 667
    invoke-static {}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;->builder()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;

    move-result-object v2

    .line 668
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->createFromContext(Landroid/content/Context;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;->platformComponents(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;

    .line 669
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;->applicationName(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;

    .line 670
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->getPackageVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;->applicationVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;

    .line 671
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;

    .line 672
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getIsSharedDevice()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;->isSharedDevice(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;

    .line 673
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getRedirectUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;->redirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;

    .line 674
    invoke-virtual {v2, p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;->oAuth2TokenCache(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;

    .line 675
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;->requiredBrokerProtocolVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;

    sget-object v2, Lcom/microsoft/identity/common/java/request/SdkType;->MSAL:Lcom/microsoft/identity/common/java/request/SdkType;

    .line 676
    invoke-virtual {p1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;->sdkType(Lcom/microsoft/identity/common/java/request/SdkType;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;

    .line 677
    invoke-static {}, Lcom/microsoft/identity/client/PublicClientApplication;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;->sdkVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;

    .line 678
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->isPowerOptCheckForEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;->powerOptCheckEnabled(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;

    .line 679
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;->authority(Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;

    .line 680
    invoke-virtual {p1, p3}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;->continuationToken(Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;

    move-result-object p1

    .line 681
    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;->authenticationScheme(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters$BaseSignInTokenCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;

    .line 682
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getChallengeTypes()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;->challengeType(Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;

    const/4 p1, 0x0

    .line 683
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;->isMFAGrantType(Ljava/lang/Boolean;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;

    move-result-object p0

    .line 684
    invoke-virtual {p0, p2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;->code(Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;

    move-result-object p0

    .line 685
    invoke-virtual {p0, p5}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;->scopes(Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters$BaseSignInTokenCommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;

    .line 686
    invoke-virtual {p0, p4}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;->correlationId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;

    .line 687
    invoke-virtual {p0, p6}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;->claimsRequestJson(Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters$BaseSignInTokenCommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;

    .line 688
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters$SignInSubmitCodeCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitCodeCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public static createSignInSubmitPasswordCommandParameters(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Ljava/lang/String;[CLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;",
            "Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;",
            "Ljava/lang/String;",
            "[C",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 752
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getDefaultAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;

    .line 755
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->createFromContext(Landroid/content/Context;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v1

    const/4 v2, 0x0

    .line 754
    invoke-static {v1, v2}, Lcom/microsoft/identity/common/java/authscheme/AuthenticationSchemeFactory;->createScheme(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lcom/microsoft/identity/common/java/authscheme/INameable;)Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object v1

    .line 760
    invoke-static {}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;->builder()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;

    move-result-object v2

    .line 761
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->createFromContext(Landroid/content/Context;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;->platformComponents(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;

    .line 762
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;->applicationName(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;

    .line 763
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->getPackageVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;->applicationVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;

    .line 764
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;

    .line 765
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getIsSharedDevice()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;->isSharedDevice(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;

    .line 766
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getRedirectUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;->redirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;

    .line 767
    invoke-virtual {v2, p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;->oAuth2TokenCache(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;

    .line 768
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;->requiredBrokerProtocolVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;

    sget-object v2, Lcom/microsoft/identity/common/java/request/SdkType;->MSAL:Lcom/microsoft/identity/common/java/request/SdkType;

    .line 769
    invoke-virtual {p1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;->sdkType(Lcom/microsoft/identity/common/java/request/SdkType;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;

    .line 770
    invoke-static {}, Lcom/microsoft/identity/client/PublicClientApplication;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;->sdkVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;

    .line 771
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->isPowerOptCheckForEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;->powerOptCheckEnabled(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;

    .line 772
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;->authority(Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;

    .line 773
    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;->authenticationScheme(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters$BaseSignInTokenCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;

    .line 774
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;->continuationToken(Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;

    move-result-object p1

    .line 775
    invoke-virtual {p1, p3}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;->password([C)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;

    move-result-object p1

    .line 776
    invoke-virtual {p1, p5}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;->scopes(Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters$BaseSignInTokenCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;

    .line 777
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getChallengeTypes()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;->challengeType(Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;

    .line 778
    invoke-virtual {p0, p4}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;->correlationId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;

    .line 779
    invoke-virtual {p0, p6}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;->claimsRequestJson(Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters$BaseSignInTokenCommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;

    .line 780
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters$SignInSubmitPasswordCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInSubmitPasswordCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public static createSignInWithContinuationTokenCommandParameters(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/microsoft/identity/client/claims/ClaimsRequest;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;",
            "Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/identity/client/claims/ClaimsRequest;",
            ")",
            "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 608
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->createFromContext(Landroid/content/Context;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v0

    const/4 v1, 0x0

    .line 607
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/authscheme/AuthenticationSchemeFactory;->createScheme(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lcom/microsoft/identity/common/java/authscheme/INameable;)Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object v0

    .line 611
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getDefaultAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;

    .line 613
    invoke-static {p6}, Lcom/microsoft/identity/client/claims/ClaimsRequest;->getJsonStringFromClaimsRequest(Lcom/microsoft/identity/client/claims/ClaimsRequest;)Ljava/lang/String;

    move-result-object p6

    .line 615
    invoke-static {}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;->builder()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;

    move-result-object v2

    .line 616
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->createFromContext(Landroid/content/Context;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;->platformComponents(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;

    .line 617
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;->applicationName(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;

    .line 618
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->getPackageVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;->applicationVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;

    .line 619
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;

    .line 620
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getIsSharedDevice()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;->isSharedDevice(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;

    .line 621
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getRedirectUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;->redirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;

    .line 622
    invoke-virtual {v2, p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;->oAuth2TokenCache(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;

    .line 623
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;->requiredBrokerProtocolVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;

    sget-object v2, Lcom/microsoft/identity/common/java/request/SdkType;->MSAL:Lcom/microsoft/identity/common/java/request/SdkType;

    .line 624
    invoke-virtual {p1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;->sdkType(Lcom/microsoft/identity/common/java/request/SdkType;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;

    .line 625
    invoke-static {}, Lcom/microsoft/identity/client/PublicClientApplication;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;->sdkVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;

    .line 626
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->isPowerOptCheckForEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;->powerOptCheckEnabled(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;

    .line 627
    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;->authority(Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;

    .line 628
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;->continuationToken(Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;

    move-result-object p1

    .line 629
    invoke-virtual {p1, p3}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;->username(Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;

    move-result-object p1

    .line 630
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getChallengeTypes()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;->challengeType(Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;

    .line 631
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;->authenticationScheme(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters$BaseSignInTokenCommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;

    .line 632
    invoke-virtual {p0, p6}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;->claimsRequestJson(Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters$BaseSignInTokenCommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;

    .line 633
    invoke-virtual {p0, p5}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;->scopes(Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseSignInTokenCommandParameters$BaseSignInTokenCommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;

    .line 634
    invoke-virtual {p0, p4}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;->correlationId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;

    .line 635
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters$SignInWithContinuationTokenCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignInWithContinuationTokenCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public static createSignUpResendCodeCommandParameters(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpResendCodeCommandParameters;
    .locals 3

    .line 432
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getDefaultAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;

    .line 434
    invoke-static {}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpResendCodeCommandParameters;->builder()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpResendCodeCommandParameters$SignUpResendCodeCommandParametersBuilder;

    move-result-object v1

    .line 435
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->createFromContext(Landroid/content/Context;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpResendCodeCommandParameters$SignUpResendCodeCommandParametersBuilder;->platformComponents(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpResendCodeCommandParameters$SignUpResendCodeCommandParametersBuilder;

    .line 436
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpResendCodeCommandParameters$SignUpResendCodeCommandParametersBuilder;->applicationName(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpResendCodeCommandParameters$SignUpResendCodeCommandParametersBuilder;

    .line 437
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->getPackageVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpResendCodeCommandParameters$SignUpResendCodeCommandParametersBuilder;->applicationVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpResendCodeCommandParameters$SignUpResendCodeCommandParametersBuilder;

    .line 438
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpResendCodeCommandParameters$SignUpResendCodeCommandParametersBuilder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpResendCodeCommandParameters$SignUpResendCodeCommandParametersBuilder;

    .line 439
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getIsSharedDevice()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpResendCodeCommandParameters$SignUpResendCodeCommandParametersBuilder;->isSharedDevice(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpResendCodeCommandParameters$SignUpResendCodeCommandParametersBuilder;

    .line 440
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getRedirectUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpResendCodeCommandParameters$SignUpResendCodeCommandParametersBuilder;->redirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpResendCodeCommandParameters$SignUpResendCodeCommandParametersBuilder;

    .line 441
    invoke-virtual {v1, p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpResendCodeCommandParameters$SignUpResendCodeCommandParametersBuilder;->oAuth2TokenCache(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpResendCodeCommandParameters$SignUpResendCodeCommandParametersBuilder;

    .line 442
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpResendCodeCommandParameters$SignUpResendCodeCommandParametersBuilder;->requiredBrokerProtocolVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpResendCodeCommandParameters$SignUpResendCodeCommandParametersBuilder;

    sget-object v1, Lcom/microsoft/identity/common/java/request/SdkType;->MSAL:Lcom/microsoft/identity/common/java/request/SdkType;

    .line 443
    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpResendCodeCommandParameters$SignUpResendCodeCommandParametersBuilder;->sdkType(Lcom/microsoft/identity/common/java/request/SdkType;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpResendCodeCommandParameters$SignUpResendCodeCommandParametersBuilder;

    .line 444
    invoke-static {}, Lcom/microsoft/identity/client/PublicClientApplication;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpResendCodeCommandParameters$SignUpResendCodeCommandParametersBuilder;->sdkVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpResendCodeCommandParameters$SignUpResendCodeCommandParametersBuilder;

    .line 445
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->isPowerOptCheckForEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpResendCodeCommandParameters$SignUpResendCodeCommandParametersBuilder;->powerOptCheckEnabled(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpResendCodeCommandParameters$SignUpResendCodeCommandParametersBuilder;

    .line 446
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getChallengeTypes()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpResendCodeCommandParameters$SignUpResendCodeCommandParametersBuilder;->challengeType(Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpResendCodeCommandParameters$SignUpResendCodeCommandParametersBuilder;

    .line 447
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpResendCodeCommandParameters$SignUpResendCodeCommandParametersBuilder;->authority(Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpResendCodeCommandParameters$SignUpResendCodeCommandParametersBuilder;

    .line 448
    invoke-virtual {p0, p2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpResendCodeCommandParameters$SignUpResendCodeCommandParametersBuilder;->continuationToken(Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpResendCodeCommandParameters$SignUpResendCodeCommandParametersBuilder;

    move-result-object p0

    .line 449
    invoke-virtual {p0, p3}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpResendCodeCommandParameters$SignUpResendCodeCommandParametersBuilder;->correlationId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpResendCodeCommandParameters$SignUpResendCodeCommandParametersBuilder;

    .line 450
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpResendCodeCommandParameters$SignUpResendCodeCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpResendCodeCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public static createSignUpStarSubmitUserAttributesCommandParameters(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;",
            "Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters;"
        }
    .end annotation

    .line 469
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getDefaultAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;

    .line 471
    invoke-static {}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters;->builder()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters$SignUpSubmitUserAttributesCommandParametersBuilder;

    move-result-object v1

    .line 472
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->createFromContext(Landroid/content/Context;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters$SignUpSubmitUserAttributesCommandParametersBuilder;->platformComponents(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters$SignUpSubmitUserAttributesCommandParametersBuilder;

    .line 473
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters$SignUpSubmitUserAttributesCommandParametersBuilder;->applicationName(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters$SignUpSubmitUserAttributesCommandParametersBuilder;

    .line 474
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->getPackageVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters$SignUpSubmitUserAttributesCommandParametersBuilder;->applicationVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters$SignUpSubmitUserAttributesCommandParametersBuilder;

    .line 475
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters$SignUpSubmitUserAttributesCommandParametersBuilder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters$SignUpSubmitUserAttributesCommandParametersBuilder;

    .line 476
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getIsSharedDevice()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters$SignUpSubmitUserAttributesCommandParametersBuilder;->isSharedDevice(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters$SignUpSubmitUserAttributesCommandParametersBuilder;

    .line 477
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getRedirectUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters$SignUpSubmitUserAttributesCommandParametersBuilder;->redirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters$SignUpSubmitUserAttributesCommandParametersBuilder;

    .line 478
    invoke-virtual {v1, p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters$SignUpSubmitUserAttributesCommandParametersBuilder;->oAuth2TokenCache(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters$SignUpSubmitUserAttributesCommandParametersBuilder;

    .line 479
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters$SignUpSubmitUserAttributesCommandParametersBuilder;->requiredBrokerProtocolVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters$SignUpSubmitUserAttributesCommandParametersBuilder;

    sget-object v1, Lcom/microsoft/identity/common/java/request/SdkType;->MSAL:Lcom/microsoft/identity/common/java/request/SdkType;

    .line 480
    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters$SignUpSubmitUserAttributesCommandParametersBuilder;->sdkType(Lcom/microsoft/identity/common/java/request/SdkType;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters$SignUpSubmitUserAttributesCommandParametersBuilder;

    .line 481
    invoke-static {}, Lcom/microsoft/identity/client/PublicClientApplication;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters$SignUpSubmitUserAttributesCommandParametersBuilder;->sdkVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters$SignUpSubmitUserAttributesCommandParametersBuilder;

    .line 482
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->isPowerOptCheckForEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters$SignUpSubmitUserAttributesCommandParametersBuilder;->powerOptCheckEnabled(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters$SignUpSubmitUserAttributesCommandParametersBuilder;

    .line 483
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters$SignUpSubmitUserAttributesCommandParametersBuilder;->authority(Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters$SignUpSubmitUserAttributesCommandParametersBuilder;

    .line 484
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters$SignUpSubmitUserAttributesCommandParametersBuilder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters$SignUpSubmitUserAttributesCommandParametersBuilder;

    .line 485
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getChallengeTypes()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters$SignUpSubmitUserAttributesCommandParametersBuilder;->challengeType(Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters$SignUpSubmitUserAttributesCommandParametersBuilder;

    .line 486
    invoke-virtual {p0, p2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters$SignUpSubmitUserAttributesCommandParametersBuilder;->continuationToken(Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpContinueCommandParameters$SignUpContinueCommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters$SignUpSubmitUserAttributesCommandParametersBuilder;

    .line 487
    invoke-virtual {p0, p4}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters$SignUpSubmitUserAttributesCommandParametersBuilder;->userAttributes(Ljava/util/Map;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters$SignUpSubmitUserAttributesCommandParametersBuilder;

    move-result-object p0

    .line 488
    invoke-virtual {p0, p3}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters$SignUpSubmitUserAttributesCommandParametersBuilder;->correlationId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters$SignUpSubmitUserAttributesCommandParametersBuilder;

    .line 489
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters$SignUpSubmitUserAttributesCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitUserAttributesCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public static createSignUpStartCommandParameters(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Ljava/lang/String;[CLjava/util/Map;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;",
            "Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;",
            "Ljava/lang/String;",
            "[C",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters;"
        }
    .end annotation

    .line 350
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getDefaultAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;

    .line 352
    invoke-static {}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters;->builder()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters$SignUpStartCommandParametersBuilder;

    move-result-object v1

    .line 353
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->createFromContext(Landroid/content/Context;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters$SignUpStartCommandParametersBuilder;->platformComponents(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters$SignUpStartCommandParametersBuilder;

    .line 354
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters$SignUpStartCommandParametersBuilder;->applicationName(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters$SignUpStartCommandParametersBuilder;

    .line 355
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->getPackageVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters$SignUpStartCommandParametersBuilder;->applicationVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters$SignUpStartCommandParametersBuilder;

    .line 356
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters$SignUpStartCommandParametersBuilder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters$SignUpStartCommandParametersBuilder;

    .line 357
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getIsSharedDevice()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters$SignUpStartCommandParametersBuilder;->isSharedDevice(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters$SignUpStartCommandParametersBuilder;

    .line 358
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getRedirectUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters$SignUpStartCommandParametersBuilder;->redirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters$SignUpStartCommandParametersBuilder;

    .line 359
    invoke-virtual {v1, p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters$SignUpStartCommandParametersBuilder;->oAuth2TokenCache(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters$SignUpStartCommandParametersBuilder;

    .line 360
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters$SignUpStartCommandParametersBuilder;->requiredBrokerProtocolVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters$SignUpStartCommandParametersBuilder;

    sget-object v1, Lcom/microsoft/identity/common/java/request/SdkType;->MSAL:Lcom/microsoft/identity/common/java/request/SdkType;

    .line 361
    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters$SignUpStartCommandParametersBuilder;->sdkType(Lcom/microsoft/identity/common/java/request/SdkType;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters$SignUpStartCommandParametersBuilder;

    .line 362
    invoke-static {}, Lcom/microsoft/identity/client/PublicClientApplication;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters$SignUpStartCommandParametersBuilder;->sdkVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters$SignUpStartCommandParametersBuilder;

    .line 363
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->isPowerOptCheckForEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters$SignUpStartCommandParametersBuilder;->powerOptCheckEnabled(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters$SignUpStartCommandParametersBuilder;

    .line 364
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters$SignUpStartCommandParametersBuilder;->authority(Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters$SignUpStartCommandParametersBuilder;

    .line 365
    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters$SignUpStartCommandParametersBuilder;->username(Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters$SignUpStartCommandParametersBuilder;

    move-result-object p1

    .line 366
    invoke-virtual {p1, p3}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters$SignUpStartCommandParametersBuilder;->password([C)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters$SignUpStartCommandParametersBuilder;

    move-result-object p1

    .line 367
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getChallengeTypes()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters$SignUpStartCommandParametersBuilder;->challengeType(Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters$SignUpStartCommandParametersBuilder;

    .line 368
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getCapabilities()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters$SignUpStartCommandParametersBuilder;->capabilities(Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters$SignUpStartCommandParametersBuilder;

    .line 369
    invoke-virtual {p0, p4}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters$SignUpStartCommandParametersBuilder;->userAttributes(Ljava/util/Map;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters$SignUpStartCommandParametersBuilder;

    move-result-object p0

    sget-object p1, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->INSTANCE:Lcom/microsoft/identity/common/java/logging/DiagnosticContext;

    .line 372
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->getThreadCorrelationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters$SignUpStartCommandParametersBuilder;->correlationId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters$SignUpStartCommandParametersBuilder;

    .line 373
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters$SignUpStartCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpStartCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public static createSignUpSubmitCodeCommandParameters(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters;
    .locals 3

    .line 394
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getDefaultAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;

    .line 396
    invoke-static {}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters;->builder()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters$SignUpSubmitCodeCommandParametersBuilder;

    move-result-object v1

    .line 397
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->createFromContext(Landroid/content/Context;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters$SignUpSubmitCodeCommandParametersBuilder;->platformComponents(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters$SignUpSubmitCodeCommandParametersBuilder;

    .line 398
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters$SignUpSubmitCodeCommandParametersBuilder;->applicationName(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters$SignUpSubmitCodeCommandParametersBuilder;

    .line 399
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->getPackageVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters$SignUpSubmitCodeCommandParametersBuilder;->applicationVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters$SignUpSubmitCodeCommandParametersBuilder;

    .line 400
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters$SignUpSubmitCodeCommandParametersBuilder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters$SignUpSubmitCodeCommandParametersBuilder;

    .line 401
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getIsSharedDevice()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters$SignUpSubmitCodeCommandParametersBuilder;->isSharedDevice(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters$SignUpSubmitCodeCommandParametersBuilder;

    .line 402
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getRedirectUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters$SignUpSubmitCodeCommandParametersBuilder;->redirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters$SignUpSubmitCodeCommandParametersBuilder;

    .line 403
    invoke-virtual {v1, p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters$SignUpSubmitCodeCommandParametersBuilder;->oAuth2TokenCache(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters$SignUpSubmitCodeCommandParametersBuilder;

    .line 404
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters$SignUpSubmitCodeCommandParametersBuilder;->requiredBrokerProtocolVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters$SignUpSubmitCodeCommandParametersBuilder;

    sget-object v1, Lcom/microsoft/identity/common/java/request/SdkType;->MSAL:Lcom/microsoft/identity/common/java/request/SdkType;

    .line 405
    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters$SignUpSubmitCodeCommandParametersBuilder;->sdkType(Lcom/microsoft/identity/common/java/request/SdkType;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters$SignUpSubmitCodeCommandParametersBuilder;

    .line 406
    invoke-static {}, Lcom/microsoft/identity/client/PublicClientApplication;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters$SignUpSubmitCodeCommandParametersBuilder;->sdkVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters$SignUpSubmitCodeCommandParametersBuilder;

    .line 407
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->isPowerOptCheckForEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters$SignUpSubmitCodeCommandParametersBuilder;->powerOptCheckEnabled(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters$SignUpSubmitCodeCommandParametersBuilder;

    .line 408
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters$SignUpSubmitCodeCommandParametersBuilder;->authority(Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters$SignUpSubmitCodeCommandParametersBuilder;

    .line 409
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getChallengeTypes()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters$SignUpSubmitCodeCommandParametersBuilder;->challengeType(Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters$SignUpSubmitCodeCommandParametersBuilder;

    .line 410
    invoke-virtual {p0, p3}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters$SignUpSubmitCodeCommandParametersBuilder;->continuationToken(Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpContinueCommandParameters$SignUpContinueCommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters$SignUpSubmitCodeCommandParametersBuilder;

    .line 411
    invoke-virtual {p0, p2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters$SignUpSubmitCodeCommandParametersBuilder;->code(Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters$SignUpSubmitCodeCommandParametersBuilder;

    move-result-object p0

    .line 412
    invoke-virtual {p0, p4}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters$SignUpSubmitCodeCommandParametersBuilder;->correlationId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters$SignUpSubmitCodeCommandParametersBuilder;

    .line 413
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters$SignUpSubmitCodeCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitCodeCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public static createSignUpSubmitPasswordCommandParameters(Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Ljava/lang/String;Ljava/lang/String;[C)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters;
    .locals 3

    .line 509
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getDefaultAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;

    .line 511
    invoke-static {}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters;->builder()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters$SignUpSubmitPasswordCommandParametersBuilder;

    move-result-object v1

    .line 512
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->createFromContext(Landroid/content/Context;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters$SignUpSubmitPasswordCommandParametersBuilder;->platformComponents(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters$SignUpSubmitPasswordCommandParametersBuilder;

    .line 513
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters$SignUpSubmitPasswordCommandParametersBuilder;->applicationName(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters$SignUpSubmitPasswordCommandParametersBuilder;

    .line 514
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->getPackageVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters$SignUpSubmitPasswordCommandParametersBuilder;->applicationVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters$SignUpSubmitPasswordCommandParametersBuilder;

    .line 515
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters$SignUpSubmitPasswordCommandParametersBuilder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters$SignUpSubmitPasswordCommandParametersBuilder;

    .line 516
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getIsSharedDevice()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters$SignUpSubmitPasswordCommandParametersBuilder;->isSharedDevice(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters$SignUpSubmitPasswordCommandParametersBuilder;

    .line 517
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getRedirectUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters$SignUpSubmitPasswordCommandParametersBuilder;->redirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters$SignUpSubmitPasswordCommandParametersBuilder;

    .line 518
    invoke-virtual {v1, p1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters$SignUpSubmitPasswordCommandParametersBuilder;->oAuth2TokenCache(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters$SignUpSubmitPasswordCommandParametersBuilder;

    .line 519
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters$SignUpSubmitPasswordCommandParametersBuilder;->requiredBrokerProtocolVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters$SignUpSubmitPasswordCommandParametersBuilder;

    sget-object v1, Lcom/microsoft/identity/common/java/request/SdkType;->MSAL:Lcom/microsoft/identity/common/java/request/SdkType;

    .line 520
    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters$SignUpSubmitPasswordCommandParametersBuilder;->sdkType(Lcom/microsoft/identity/common/java/request/SdkType;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters$SignUpSubmitPasswordCommandParametersBuilder;

    .line 521
    invoke-static {}, Lcom/microsoft/identity/client/PublicClientApplication;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters$SignUpSubmitPasswordCommandParametersBuilder;->sdkVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters$SignUpSubmitPasswordCommandParametersBuilder;

    .line 522
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->isPowerOptCheckForEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters$SignUpSubmitPasswordCommandParametersBuilder;->powerOptCheckEnabled(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters$SignUpSubmitPasswordCommandParametersBuilder;

    .line 523
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters$SignUpSubmitPasswordCommandParametersBuilder;->authority(Lcom/microsoft/identity/common/java/nativeauth/authorities/NativeAuthCIAMAuthority;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters$SignUpSubmitPasswordCommandParametersBuilder;

    .line 524
    invoke-virtual {p0}, Lcom/microsoft/identity/nativeauth/NativeAuthPublicClientApplicationConfiguration;->getChallengeTypes()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters$SignUpSubmitPasswordCommandParametersBuilder;->challengeType(Ljava/util/List;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/BaseNativeAuthCommandParameters$BaseNativeAuthCommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters$SignUpSubmitPasswordCommandParametersBuilder;

    .line 525
    invoke-virtual {p0, p2}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters$SignUpSubmitPasswordCommandParametersBuilder;->continuationToken(Ljava/lang/String;)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpContinueCommandParameters$SignUpContinueCommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters$SignUpSubmitPasswordCommandParametersBuilder;

    .line 526
    invoke-virtual {p0, p4}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters$SignUpSubmitPasswordCommandParametersBuilder;->password([C)Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters$SignUpSubmitPasswordCommandParametersBuilder;

    move-result-object p0

    .line 527
    invoke-virtual {p0, p3}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters$SignUpSubmitPasswordCommandParametersBuilder;->correlationId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters$SignUpSubmitPasswordCommandParametersBuilder;

    .line 528
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters$SignUpSubmitPasswordCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/nativeauth/commands/parameters/SignUpSubmitPasswordCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method public static createSilentTokenCommandParameters(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Lcom/microsoft/identity/client/AcquireTokenSilentParameters;)Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 218
    invoke-static {p0, p2}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->getAuthority(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/client/AcquireTokenSilentParameters;)Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v0

    .line 220
    invoke-virtual {p2}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters;->getClaimsRequest()Lcom/microsoft/identity/client/claims/ClaimsRequest;

    move-result-object v1

    .line 223
    invoke-virtual {p2}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters;->getClaimsRequest()Lcom/microsoft/identity/client/claims/ClaimsRequest;

    move-result-object v2

    .line 222
    invoke-static {v2, p0, v0}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->getClaimsRequest(Lcom/microsoft/identity/client/claims/ClaimsRequest;Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/authorities/Authority;)Lcom/microsoft/identity/client/claims/ClaimsRequest;

    move-result-object v2

    .line 227
    invoke-static {v2}, Lcom/microsoft/identity/client/claims/ClaimsRequest;->getJsonStringFromClaimsRequest(Lcom/microsoft/identity/client/claims/ClaimsRequest;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_1

    .line 231
    invoke-virtual {p2}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters;->getForceRefresh()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 234
    :goto_1
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->createFromContext(Landroid/content/Context;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v3

    .line 235
    invoke-virtual {p2}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters;->getAuthenticationScheme()Lcom/microsoft/identity/client/AuthenticationScheme;

    move-result-object v4

    .line 233
    invoke-static {v3, v4}, Lcom/microsoft/identity/common/java/authscheme/AuthenticationSchemeFactory;->createScheme(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lcom/microsoft/identity/common/java/authscheme/INameable;)Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object v3

    .line 239
    invoke-static {}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->builder()Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    move-result-object v4

    .line 240
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->createFromContext(Landroid/content/Context;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;->platformComponents(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v4

    check-cast v4, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    .line 241
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;->applicationName(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v4

    check-cast v4, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    .line 242
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->getPackageVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;->applicationVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v4

    check-cast v4, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    .line 243
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getClientId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v4

    check-cast v4, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    .line 244
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getIsSharedDevice()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;->isSharedDevice(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object v4

    check-cast v4, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    .line 245
    invoke-virtual {v4, p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;->oAuth2TokenCache(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    .line 246
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getRedirectUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;->redirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    .line 247
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;->requiredBrokerProtocolVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    sget-object v4, Lcom/microsoft/identity/common/java/request/SdkType;->MSAL:Lcom/microsoft/identity/common/java/request/SdkType;

    .line 248
    invoke-virtual {p1, v4}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;->sdkType(Lcom/microsoft/identity/common/java/request/SdkType;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    .line 249
    invoke-static {}, Lcom/microsoft/identity/client/PublicClientApplication;->getSdkVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;->sdkVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    .line 250
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;->authority(Lcom/microsoft/identity/common/java/authorities/Authority;)Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    .line 251
    invoke-virtual {p1, v2}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;->claimsRequestJson(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    .line 252
    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;->forceRefresh(Z)Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    .line 253
    invoke-virtual {p2}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters;->getAccountRecord()Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;->account(Lcom/microsoft/identity/common/java/dto/IAccountRecord;)Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    .line 254
    invoke-virtual {p1, v3}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;->authenticationScheme(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    .line 255
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->isPowerOptCheckForEnabled()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;->powerOptCheckEnabled(Z)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    .line 256
    invoke-virtual {p2}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;->correlationId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    new-instance p1, Ljava/util/HashSet;

    .line 257
    invoke-virtual {p2}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters;->getScopes()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;->scopes(Ljava/util/Set;)Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    .line 258
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;

    move-result-object p0

    return-object p0
.end method

.method private static getAuthority(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/client/AcquireTokenParameters;)Lcom/microsoft/identity/common/java/authorities/Authority;
    .locals 1

    .line 1228
    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/internal/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1229
    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getAccount()Lcom/microsoft/identity/client/IAccount;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1230
    invoke-static {p0}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->getRequestAuthority(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object p1

    goto :goto_0

    .line 1232
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getDefaultAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object p1

    goto :goto_0

    .line 1236
    :cond_1
    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getAuthority()Ljava/lang/String;

    move-result-object p1

    .line 1235
    invoke-static {p1}, Lcom/microsoft/identity/common/java/authorities/Authority;->getAuthorityFromAuthorityUrl(Ljava/lang/String;)Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object p1

    .line 1240
    :goto_0
    instance-of v0, p1, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;

    if-eqz v0, :cond_2

    .line 1241
    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;

    .line 1245
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getMultipleCloudsSupported()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 1244
    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;->setMultipleCloudsSupported(Z)V

    :cond_2
    return-object p1
.end method

.method private static getAuthority(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/client/AcquireTokenSilentParameters;)Lcom/microsoft/identity/common/java/authorities/Authority;
    .locals 1

    .line 1255
    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenSilentParameters;->getAuthority()Ljava/lang/String;

    move-result-object p1

    .line 1256
    invoke-static {p1}, Lcom/microsoft/identity/common/java/authorities/Authority;->getAuthorityFromAuthorityUrl(Ljava/lang/String;)Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object p1

    .line 1258
    instance-of v0, p1, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;

    if-eqz v0, :cond_0

    .line 1259
    move-object v0, p1

    check-cast v0, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;

    .line 1262
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getMultipleCloudsSupported()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;->setMultipleCloudsSupported(Z)V

    :cond_0
    return-object p1
.end method

.method private static getAuthorizationAgent(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;
    .locals 1

    .line 1297
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAuthorizationAgent()Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1298
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAuthorizationAgent()Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;

    move-result-object p0

    return-object p0

    .line 1300
    :cond_0
    sget-object p0, Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;->DEFAULT:Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;

    return-object p0
.end method

.method private static getBrokerBrowserSupportEnabled(Lcom/microsoft/identity/client/AcquireTokenParameters;)Z
    .locals 3

    .line 1305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getBrokerBrowserSupportEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1309
    instance-of v1, p0, Lcom/microsoft/identity/client/internal/IntuneAcquireTokenParameters;

    if-eqz v1, :cond_0

    .line 1310
    check-cast p0, Lcom/microsoft/identity/client/internal/IntuneAcquireTokenParameters;

    .line 1311
    invoke-virtual {p0}, Lcom/microsoft/identity/client/internal/IntuneAcquireTokenParameters;->isBrokerBrowserSupportEnabled()Z

    move-result p0

    .line 1312
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " IntuneAcquireTokenParameters instance, broker browser enabled : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static getClaimsRequest(Lcom/microsoft/identity/client/claims/ClaimsRequest;Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/authorities/Authority;)Lcom/microsoft/identity/client/claims/ClaimsRequest;
    .locals 0

    .line 1273
    instance-of p2, p2, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;

    if-eqz p2, :cond_0

    .line 1276
    invoke-virtual {p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getClientCapabilities()Ljava/lang/String;

    move-result-object p1

    .line 1275
    invoke-static {p0, p1}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->addClientCapabilitiesToClaimsRequest(Lcom/microsoft/identity/client/claims/ClaimsRequest;Ljava/lang/String;)Lcom/microsoft/identity/client/claims/ClaimsRequest;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static getDomainHint(Lcom/microsoft/identity/client/AcquireTokenParameters;)Ljava/lang/String;
    .locals 0

    .line 1293
    invoke-virtual {p0}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getDomainHint()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getLoginHint(Lcom/microsoft/identity/client/AcquireTokenParameters;)Ljava/lang/String;
    .locals 1

    .line 1283
    invoke-virtual {p0}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getAccount()Lcom/microsoft/identity/client/IAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1284
    invoke-virtual {p0}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getAccount()Lcom/microsoft/identity/client/IAccount;

    move-result-object p0

    .line 1286
    invoke-static {p0}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->getUsername(Lcom/microsoft/identity/client/IAccount;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1288
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getLoginHint()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getPackageVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1147
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1149
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/microsoft/intune/mam/client/content/pm/MAMPackageManagement;->getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 1150
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1152
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getPromptParameter(Lcom/microsoft/identity/client/AcquireTokenParameters;)Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;
    .locals 1

    .line 1323
    invoke-virtual {p0}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getPrompt()Lcom/microsoft/identity/client/Prompt;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1324
    sget-object p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;->SELECT_ACCOUNT:Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;

    return-object p0

    .line 1326
    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/identity/client/AcquireTokenParameters;->getPrompt()Lcom/microsoft/identity/client/Prompt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/identity/client/Prompt;->toOpenIdConnectPromptParameter()Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;

    move-result-object p0

    return-object p0
.end method

.method public static getRequestAuthority(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Lcom/microsoft/identity/common/java/authorities/Authority;
    .locals 1

    .line 1164
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getDefaultAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v0

    instance-of v0, v0, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryB2CAuthority;

    if-eqz v0, :cond_0

    .line 1166
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getDefaultAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v0

    .line 1167
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/authorities/Authority;->getAuthorityURL()Ljava/net/URL;

    move-result-object v0

    .line 1168
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1172
    invoke-virtual {p0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getDefaultAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object p0

    return-object p0

    .line 1174
    :cond_1
    invoke-static {v0}, Lcom/microsoft/identity/common/java/authorities/Authority;->getAuthorityFromAuthorityUrl(Ljava/lang/String;)Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object p0

    return-object p0
.end method

.method private static getUsername(Lcom/microsoft/identity/client/IAccount;)Ljava/lang/String;
    .locals 2

    .line 1201
    invoke-interface {p0}, Lcom/microsoft/identity/client/IAccount;->getClaims()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1202
    invoke-interface {p0}, Lcom/microsoft/identity/client/IAccount;->getClaims()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/SchemaUtil;->getDisplayableId(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1205
    :cond_0
    check-cast p0, Lcom/microsoft/identity/client/MultiTenantAccount;

    .line 1207
    invoke-virtual {p0}, Lcom/microsoft/identity/client/MultiTenantAccount;->getTenantProfiles()Ljava/util/Map;

    move-result-object p0

    .line 1209
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1210
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/client/ITenantProfile;

    invoke-interface {v1}, Lcom/microsoft/identity/client/ITenantProfile;->getClaims()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1211
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/client/ITenantProfile;

    invoke-interface {v0}, Lcom/microsoft/identity/client/ITenantProfile;->getClaims()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/SchemaUtil;->getDisplayableId(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 1212
    const-string v1, "Missing from the token response"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
