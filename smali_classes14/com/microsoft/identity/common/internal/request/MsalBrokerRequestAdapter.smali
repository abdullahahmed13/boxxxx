.class public Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;
.super Ljava/lang/Object;
.source "MsalBrokerRequestAdapter.java"

# interfaces
.implements Lcom/microsoft/identity/common/internal/request/IBrokerRequestAdapter;


# static fields
.field private static final TAG:Ljava/lang/String; = "MsalBrokerRequestAdapter"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addRequiredBrokerProtocolVersionToRequestBundle(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 631
    invoke-static {p2}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 632
    const-string p0, "required.broker.protocol.version.name"

    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private getMultipleCloudsSupported(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;)Z
    .locals 0

    .line 616
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object p0

    instance-of p0, p0, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;

    if-eqz p0, :cond_0

    .line 617
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;

    .line 618
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;->isMultipleCloudsSupported()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getRequestBundleFromBrokerRequest(Lcom/microsoft/identity/common/internal/broker/BrokerRequest;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    const-string v0, "Broker Result, raw payload size:"

    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":getRequestBundleFromBrokerRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 421
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 423
    invoke-static {p2}, Lcom/microsoft/identity/common/java/util/BrokerProtocolVersionUtil;->canCompressBrokerPayloads(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "broker_request_v2"

    if-eqz v3, :cond_0

    .line 425
    :try_start_0
    invoke-static {}, Lcom/microsoft/identity/common/internal/request/AuthenticationSchemeTypeAdapter;->getGsonInstance()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v5, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;

    invoke-virtual {v3, p1, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v3

    .line 426
    invoke-static {v3}, Lcom/microsoft/identity/common/internal/util/GzipUtil;->compressString(Ljava/lang/String;)[B

    move-result-object v5

    .line 427
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationConstants;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    .line 428
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ,compressed bytes size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 427
    invoke-static {v1, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    const-string v0, "broker_request_v2_compressed"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 432
    const-string v3, "Compression to bytes failed, sending broker request as json String"

    invoke-static {v1, v3, v0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    invoke-static {}, Lcom/microsoft/identity/common/internal/request/AuthenticationSchemeTypeAdapter;->getGsonInstance()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    .line 433
    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 439
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Broker protocol version: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " lower than compression changes, sending as string"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-static {}, Lcom/microsoft/identity/common/internal/request/AuthenticationSchemeTypeAdapter;->getGsonInstance()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    .line 442
    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :goto_0
    const-string p1, "common.broker.protocol.version.name"

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-direct {p0, v2, p3}, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->addRequiredBrokerProtocolVersionToRequestBundle(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 450
    const-string p0, "should.send.pkeyauth.header"

    .line 452
    invoke-static {p3}, Lcom/microsoft/identity/common/java/util/BrokerProtocolVersionUtil;->canSendPKeyAuthHeaderToTheTokenEndpoint(Ljava/lang/String;)Z

    move-result p1

    .line 450
    invoke-virtual {v2, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method


# virtual methods
.method public brokerRequestFromAcquireTokenParameters(Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest;
    .locals 6

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":brokerRequestFromAcquireTokenParameters"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string v1, "Constructing result bundle from AcquireTokenOperationParameters."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getExtraQueryStringParameters()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getExtraQueryStringParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/QueryParamsAdapter;->_toJson(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 96
    :goto_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getExtraOptions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 97
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getExtraOptions()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/identity/common/java/util/QueryParamsAdapter;->_toJson(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 99
    :goto_1
    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->builder()Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v3

    .line 100
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v4

    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/authorities/Authority;->getAuthorityURL()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->authority(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v3

    const-string v4, " "

    .line 101
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getScopes()Ljava/util/Set;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->scope(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v3

    .line 102
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getRedirectUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->redirect(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v3

    .line 103
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getClientId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v3

    .line 104
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getChildRedirectUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->childRedirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v3

    .line 105
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getChildClientId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->childClientId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v3

    .line 106
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getLoginHint()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->userName(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v3

    .line 107
    invoke-virtual {v3, v0}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->extraQueryStringParameter(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v2}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->extraOptions(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 109
    sget-object v2, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;->UNSET:Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getPrompt()Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getPrompt()Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdConnectPromptParameter;->name()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->prompt(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getClaimsRequestJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->claims(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->isForceRefresh()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->forceRefresh(Z)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->correlationId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getApplicationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->applicationName(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 114
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getApplicationVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->applicationVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 115
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->msalVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 116
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getSdkType()Lcom/microsoft/identity/common/java/request/SdkType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->sdkType(Lcom/microsoft/identity/common/java/request/SdkType;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 117
    invoke-static {}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectory;->getEnvironment()Lcom/microsoft/identity/common/java/authorities/Environment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/authorities/Environment;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->environment(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 118
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->getMultipleCloudsSupported(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->multipleCloudsSupported(Z)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object p0

    .line 120
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->isBrokerBrowserSupportEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    sget-object v0, Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;->BROWSER:Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 122
    :cond_3
    sget-object v0, Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;->WEBVIEW:Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;->name()Ljava/lang/String;

    move-result-object v0

    .line 119
    :goto_3
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->authorizationAgent(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object p0

    .line 123
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getAuthenticationScheme()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->authenticationScheme(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object p0

    .line 124
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->isPowerOptCheckEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->powerOptCheckEnabled(Z)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object p0

    .line 125
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;->builder()Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;

    move-result-object v0

    .line 126
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object v1

    invoke-interface {v1}, Lio/opentelemetry/api/trace/Span;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v1

    invoke-interface {v1}, Lio/opentelemetry/api/trace/SpanContext;->getTraceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;->traceId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;

    move-result-object v0

    .line 127
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object v1

    invoke-interface {v1}, Lio/opentelemetry/api/trace/Span;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v1

    invoke-interface {v1}, Lio/opentelemetry/api/trace/SpanContext;->getSpanId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;->spanId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;

    move-result-object v0

    .line 128
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object v1

    invoke-interface {v1}, Lio/opentelemetry/api/trace/Span;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v1

    invoke-interface {v1}, Lio/opentelemetry/api/trace/SpanContext;->getTraceFlags()Lio/opentelemetry/api/trace/TraceFlags;

    move-result-object v1

    invoke-interface {v1}, Lio/opentelemetry/api/trace/TraceFlags;->asByte()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;->traceFlags(B)Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;->build()Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;

    move-result-object v0

    .line 125
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->spanContext(Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object p0

    .line 131
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getPreferredBrowser()Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->preferredBrowser(Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object p0

    .line 132
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getPreferredAuthMethod()Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->preferredAuthMethod(Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object p0

    .line 133
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getAccountTransferToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->accountTransferToken(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object p0

    .line 134
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->isSuppressBrokerAccountPicker()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->suppressAccountPicker(Z)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object p0

    .line 136
    instance-of v0, p1, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters;

    if-eqz v0, :cond_4

    .line 137
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters;

    .line 138
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters;->getSignInWithGoogleCredential()Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->signInWithGoogleCredential(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    .line 141
    :cond_4
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->build()Lcom/microsoft/identity/common/internal/broker/BrokerRequest;

    move-result-object p0

    return-object p0
.end method

.method public brokerRequestFromDeviceCodeFlowCommandParameters(Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest;
    .locals 4

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":brokerRequestFromDeviceCodeFlowCommandParameters"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    const-string v1, "Constructing result bundle from DeviceCodeFlowCommandParameters."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;->getExtraOptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;->getExtraOptions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/QueryParamsAdapter;->_toJson(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 152
    :goto_0
    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->builder()Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v1

    .line 153
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/authorities/Authority;->getAuthorityURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->authority(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v1

    const-string v2, " "

    .line 154
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;->getScopes()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->scope(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v1

    .line 155
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;->getRedirectUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->redirect(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v1

    .line 156
    invoke-virtual {v1, v0}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->extraOptions(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 157
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 158
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;->getClaimsRequestJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->claims(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 159
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;->isForceRefresh()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->forceRefresh(Z)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 160
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->correlationId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 161
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;->getApplicationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->applicationName(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 162
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;->getApplicationVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->applicationVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 163
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->msalVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 164
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;->getSdkType()Lcom/microsoft/identity/common/java/request/SdkType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->sdkType(Lcom/microsoft/identity/common/java/request/SdkType;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 165
    invoke-static {}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectory;->getEnvironment()Lcom/microsoft/identity/common/java/authorities/Environment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/authorities/Environment;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->environment(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 166
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->getMultipleCloudsSupported(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->multipleCloudsSupported(Z)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object p0

    .line 167
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;->getAuthenticationScheme()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->authenticationScheme(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object p0

    .line 168
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->build()Lcom/microsoft/identity/common/internal/broker/BrokerRequest;

    move-result-object p0

    return-object p0
.end method

.method public brokerRequestFromSilentOperationParameters(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest;
    .locals 4

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":brokerRequestFromSilentOperationParameters"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    const-string v1, "Constructing result bundle from AcquireTokenSilentOperationParameters."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getExtraOptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getExtraOptions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/QueryParamsAdapter;->_toJson(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 181
    :goto_0
    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->builder()Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v1

    .line 182
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/authorities/Authority;->getAuthorityURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->authority(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v1

    const-string v2, " "

    .line 183
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getScopes()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->scope(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v1

    .line 184
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getRedirectUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->redirect(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v1

    .line 185
    invoke-virtual {v1, v0}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->extraOptions(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 186
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 187
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getChildRedirectUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->childRedirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 188
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getChildClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->childClientId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 189
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getAccount()Lcom/microsoft/identity/common/java/dto/IAccountRecord;

    move-result-object v1

    invoke-interface {v1}, Lcom/microsoft/identity/common/java/dto/IAccountRecord;->getHomeAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->homeAccountId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 190
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getAccount()Lcom/microsoft/identity/common/java/dto/IAccountRecord;

    move-result-object v1

    invoke-interface {v1}, Lcom/microsoft/identity/common/java/dto/IAccountRecord;->getLocalAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->localAccountId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 191
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getAccount()Lcom/microsoft/identity/common/java/dto/IAccountRecord;

    move-result-object v1

    invoke-interface {v1}, Lcom/microsoft/identity/common/java/dto/IAccountRecord;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->userName(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 192
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getClaimsRequestJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->claims(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 193
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->isForceRefresh()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->forceRefresh(Z)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 194
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->correlationId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 195
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getApplicationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->applicationName(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 196
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getApplicationVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->applicationVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 197
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->msalVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 198
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getSdkType()Lcom/microsoft/identity/common/java/request/SdkType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->sdkType(Lcom/microsoft/identity/common/java/request/SdkType;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 199
    invoke-static {}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectory;->getEnvironment()Lcom/microsoft/identity/common/java/authorities/Environment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/authorities/Environment;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->environment(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 200
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->getMultipleCloudsSupported(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->multipleCloudsSupported(Z)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object p0

    .line 201
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getAuthenticationScheme()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->authenticationScheme(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object p0

    .line 202
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->isPowerOptCheckEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->powerOptCheckEnabled(Z)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object p0

    .line 203
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;->builder()Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;

    move-result-object p1

    .line 204
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/api/trace/Span;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/api/trace/SpanContext;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;->traceId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;

    move-result-object p1

    .line 205
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/api/trace/Span;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/api/trace/SpanContext;->getSpanId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;->spanId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;

    move-result-object p1

    .line 206
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/api/trace/Span;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/api/trace/SpanContext;->getTraceFlags()Lio/opentelemetry/api/trace/TraceFlags;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/api/trace/TraceFlags;->asByte()B

    move-result v0

    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;->traceFlags(B)Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;

    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;->build()Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;

    move-result-object p1

    .line 203
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->spanContext(Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object p0

    .line 209
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->build()Lcom/microsoft/identity/common/internal/broker/BrokerRequest;

    move-result-object p0

    return-object p0
.end method

.method public getRequestBundleForAadDeviceIdRequest(Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getRequestBundleGetAadDeviceIdRequest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 563
    const-string v1, "Constructing result bundle from getRequestBundleGetAadDeviceIdRequest."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->builder()Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 566
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->correlationId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 567
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters;->getTenantId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->tenantId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 568
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 569
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters;->getRedirectUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->redirect(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 570
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters;->getApplicationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->applicationName(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 571
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters;->getApplicationVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->applicationVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 572
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->msalVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 573
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters;->getSdkType()Lcom/microsoft/identity/common/java/request/SdkType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->sdkType(Lcom/microsoft/identity/common/java/request/SdkType;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 574
    invoke-static {}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectory;->getEnvironment()Lcom/microsoft/identity/common/java/authorities/Environment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/authorities/Environment;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->environment(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 575
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters;->isPowerOptCheckEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->powerOptCheckEnabled(Z)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 576
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->build()Lcom/microsoft/identity/common/internal/broker/BrokerRequest;

    move-result-object v0

    .line 580
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object p1

    .line 577
    invoke-direct {p0, v0, p2, p1}, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->getRequestBundleFromBrokerRequest(Lcom/microsoft/identity/common/internal/broker/BrokerRequest;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getRequestBundleForAcquireTokenInteractive(Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 280
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->brokerRequestFromAcquireTokenParameters(Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest;

    move-result-object v0

    .line 284
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object p1

    .line 281
    invoke-direct {p0, v0, p2, p1}, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->getRequestBundleFromBrokerRequest(Lcom/microsoft/identity/common/internal/broker/BrokerRequest;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getRequestBundleForAcquireTokenSilent(Landroid/content/Context;Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 401
    invoke-virtual {p0, p2}, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->brokerRequestFromSilentOperationParameters(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest;

    move-result-object v0

    .line 406
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object p2

    .line 403
    invoke-direct {p0, v0, p3, p2}, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->getRequestBundleFromBrokerRequest(Lcom/microsoft/identity/common/internal/broker/BrokerRequest;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 411
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 409
    const-string p2, "caller.info.uid"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public getRequestBundleForAllSsoTokens(Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 239
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 240
    const-string v1, "common.broker.protocol.version.name"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;->getRequestAuthority()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 242
    const-string p2, "request.authority"

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;->getRequestAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;->getSsoUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 245
    const-string p2, "ssoUrl"

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;->getSsoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_1
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 248
    const-string p2, "account.correlationid"

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_2
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->addRequiredBrokerProtocolVersionToRequestBundle(Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRequestBundleForDeviceCodeFlowAuthRequest(Landroid/content/Context;Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 343
    invoke-virtual {p0, p2}, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->brokerRequestFromDeviceCodeFlowCommandParameters(Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest;

    move-result-object v0

    .line 348
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object p2

    .line 345
    invoke-direct {p0, v0, p3, p2}, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->getRequestBundleFromBrokerRequest(Lcom/microsoft/identity/common/internal/broker/BrokerRequest;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 353
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 351
    const-string p2, "caller.info.uid"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public getRequestBundleForDeviceCodeFlowTokenRequest(Landroid/content/Context;Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 371
    invoke-virtual {p0, p2}, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->brokerRequestFromDeviceCodeFlowCommandParameters(Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest;

    move-result-object v0

    .line 376
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object p2

    .line 373
    invoke-direct {p0, v0, p4, p2}, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->getRequestBundleFromBrokerRequest(Lcom/microsoft/identity/common/internal/broker/BrokerRequest;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 381
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 379
    const-string p2, "caller.info.uid"

    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 384
    check-cast p3, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationResult;

    .line 385
    const-string p1, "broker_dcf_auth_result"

    invoke-static {p3}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->serializeObjectToJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public getRequestBundleForExecuteWebAppRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 608
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 609
    const-string v1, "common.broker.protocol.version.name"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    const-string p2, "request"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    invoke-direct {p0, v0, p3}, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->addRequiredBrokerProtocolVersionToRequestBundle(Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRequestBundleForGenerateShr(Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 526
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters;->getClientId()Ljava/lang/String;

    move-result-object v0

    .line 527
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters;->getHomeAccountId()Ljava/lang/String;

    move-result-object v1

    .line 532
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters;->getPlatformComponents()Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v2

    .line 533
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters;->getPopParameters()Lcom/microsoft/identity/common/java/authscheme/IPoPAuthenticationSchemeParams;

    move-result-object v3

    check-cast v3, Lcom/microsoft/identity/common/java/authscheme/INameable;

    .line 531
    invoke-static {v2, v3}, Lcom/microsoft/identity/common/java/authscheme/AuthenticationSchemeFactory;->createScheme(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lcom/microsoft/identity/common/java/authscheme/INameable;)Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;

    .line 536
    invoke-static {}, Lcom/microsoft/identity/common/internal/request/AuthenticationSchemeTypeAdapter;->getGsonInstance()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeInternal;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    .line 541
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 542
    const-string v4, "account.clientid.key"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    const-string v0, "account.home.account.id"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    const-string v0, "pop_parameters"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    const-string v0, "common.broker.protocol.version.name"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->addRequiredBrokerProtocolVersionToRequestBundle(Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v3
.end method

.method public getRequestBundleForGetAccounts(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 467
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 468
    const-string v1, "account.clientid.key"

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    const-string v1, "account.redirect"

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getRedirectUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    const-string v1, "common.broker.protocol.version.name"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/microsoft/identity/common/java/util/BrokerProtocolVersionUtil;->canFociAppsConstructAccountsFromPrtIdTokens(Ljava/lang/String;)Z

    move-result p2

    .line 471
    const-string v1, "can.construct.accounts.from.prt.id.token"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 475
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->addRequiredBrokerProtocolVersionToRequestBundle(Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRequestBundleForGetSupportedWebAppContracts(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 591
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 592
    const-string v1, "common.broker.protocol.version.name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    invoke-direct {p0, v0, p2}, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->addRequiredBrokerProtocolVersionToRequestBundle(Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRequestBundleForHello(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Landroid/os/Bundle;
    .locals 3

    .line 261
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262
    const-string v1, "broker.protocol.version.name"

    const-string v2, "19.0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->addRequiredBrokerProtocolVersionToRequestBundle(Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRequestBundleForProvisionResourceAccount(Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getRequestBundleForProvisionResourceAccount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    const-string v1, "Constructing result bundle from ProvisionResourceAccount."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;->getExtraOptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;->getExtraOptions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/QueryParamsAdapter;->_toJson(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 304
    :goto_0
    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest;->builder()Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v1

    .line 305
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/authorities/Authority;->getAuthorityURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->authority(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v1

    .line 306
    invoke-virtual {v1, v0}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->extraOptions(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 307
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;->getHomeAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->homeAccountId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 308
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;->getLoginHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->userName(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 309
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->correlationId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 310
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->clientId(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 311
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;->getRedirectUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->redirect(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 312
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;->getApplicationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->applicationName(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 313
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;->getApplicationVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->applicationVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 314
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->msalVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 315
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;->getSdkType()Lcom/microsoft/identity/common/java/request/SdkType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->sdkType(Lcom/microsoft/identity/common/java/request/SdkType;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 316
    invoke-static {}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectory;->getEnvironment()Lcom/microsoft/identity/common/java/authorities/Environment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/authorities/Environment;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->environment(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 317
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;->isPowerOptCheckEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->powerOptCheckEnabled(Z)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 318
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;->builder()Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;

    move-result-object v1

    .line 319
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object v2

    invoke-interface {v2}, Lio/opentelemetry/api/trace/Span;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v2

    invoke-interface {v2}, Lio/opentelemetry/api/trace/SpanContext;->getTraceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;->traceId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;

    move-result-object v1

    .line 320
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object v2

    invoke-interface {v2}, Lio/opentelemetry/api/trace/Span;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v2

    invoke-interface {v2}, Lio/opentelemetry/api/trace/SpanContext;->getSpanId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;->spanId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;

    move-result-object v1

    .line 321
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    move-result-object v2

    invoke-interface {v2}, Lio/opentelemetry/api/trace/Span;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v2

    invoke-interface {v2}, Lio/opentelemetry/api/trace/SpanContext;->getTraceFlags()Lio/opentelemetry/api/trace/TraceFlags;

    move-result-object v2

    invoke-interface {v2}, Lio/opentelemetry/api/trace/TraceFlags;->asByte()B

    move-result v2

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;->traceFlags(B)Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;

    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext$SerializableSpanContextBuilder;->build()Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;

    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->spanContext(Lcom/microsoft/identity/common/java/opentelemetry/SerializableSpanContext;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerRequest$BrokerRequestBuilder;->build()Lcom/microsoft/identity/common/internal/broker/BrokerRequest;

    move-result-object v0

    .line 328
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object p1

    .line 325
    invoke-direct {p0, v0, p2, p1}, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->getRequestBundleFromBrokerRequest(Lcom/microsoft/identity/common/internal/broker/BrokerRequest;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getRequestBundleForRemoveAccount(Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 490
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 491
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters;->getAccount()Lcom/microsoft/identity/common/java/dto/IAccountRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 492
    const-string v1, "account.clientid.key"

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters;->getAccount()Lcom/microsoft/identity/common/java/dto/IAccountRecord;

    move-result-object v1

    invoke-interface {v1}, Lcom/microsoft/identity/common/java/dto/IAccountRecord;->getEnvironment()Ljava/lang/String;

    move-result-object v1

    const-string v2, "environment"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters;->getAccount()Lcom/microsoft/identity/common/java/dto/IAccountRecord;

    move-result-object v1

    invoke-interface {v1}, Lcom/microsoft/identity/common/java/dto/IAccountRecord;->getHomeAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "account.home.account.id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :cond_0
    const-string v1, "common.broker.protocol.version.name"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->addRequiredBrokerProtocolVersionToRequestBundle(Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRequestBundleForRemoveAccountFromSharedDevice(Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 510
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 511
    const-string v1, "common.broker.protocol.version.name"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->addRequiredBrokerProtocolVersionToRequestBundle(Landroid/os/Bundle;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRequestBundleForSsoToken(Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 216
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 217
    const-string v1, "account.name"

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;->getAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v1, "account.home.account.id"

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;->getHomeAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v1, "account.local.account.id"

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;->getLocalAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v1, "broker.sso.clientId"

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;->getRequestAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 222
    const-string v1, "request.authority"

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;->getRequestAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;->getSsoUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 225
    const-string v1, "ssoUrl"

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;->getSsoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_1
    const-string v1, "common.broker.protocol.version.name"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;->addRequiredBrokerProtocolVersionToRequestBundle(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 232
    const-string p0, "account.correlationid"

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
