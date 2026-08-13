.class public Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfigurationClient;
.super Ljava/lang/Object;
.source "OpenIdProviderConfigurationClient.java"


# static fields
.field private static final GSON:Lcom/google/gson/Gson;

.field private static final TAG:Ljava/lang/String; = "OpenIdProviderConfigurationClient"

.field private static final V2_0_PATH:Ljava/lang/String; = "/v2.0"

.field private static final WELL_KNOWN_CONFIG_PATH:Ljava/lang/String; = "/.well-known/openid-configuration"

.field private static final httpClient:Lcom/microsoft/identity/common/java/net/HttpClient;

.field private static final sConfigCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/URI;",
            "Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private static final sOpenIdProviderConfigurationIssuerValidationFailedCount:Lio/opentelemetry/api/metrics/LongCounter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfigurationClient;->sConfigCache:Ljava/util/Map;

    .line 68
    invoke-static {}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->getDefaultInstance()Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfigurationClient;->httpClient:Lcom/microsoft/identity/common/java/net/HttpClient;

    .line 73
    const-string v0, "openid_provider_configuration_issuer_validation_failed_count"

    const-string v1, "Track failure in validating OpenID Provider configuration issuer"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->createLongCounter(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounter;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfigurationClient;->sOpenIdProviderConfigurationIssuerValidationFailedCount:Lio/opentelemetry/api/metrics/LongCounter;

    .line 78
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfigurationClient;->GSON:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private cacheConfiguration(Ljava/net/URI;Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 181
    sget-object p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfigurationClient;->sConfigCache:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 180
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parsedConfig is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 179
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "configUrl is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getConfigRequestBaseUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 255
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 257
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 261
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "/v2.0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 254
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "issuerUrl is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private declared-synchronized loadOpenIdProviderConfigurationInternal(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ServiceException;
        }
    .end annotation

    const-string v0, "OpenId Provider Configuration metadata failed to load with status: "

    const-string v1, "Using request URL: "

    monitor-enter p0

    if-eqz p1, :cond_4

    .line 107
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfigurationClient;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":loadOpenIdProviderConfigurationInternal"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :try_start_1
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfigurationClient;->getConfigRequestBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/.well-known/openid-configuration"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 115
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v3, "/.well-known/openid-configuration"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 117
    :goto_0
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 120
    sget-object p2, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfigurationClient;->sConfigCache:Ljava/util/Map;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;

    if-eqz p2, :cond_1

    .line 124
    const-string p1, "Using cached metadata result."

    invoke-static {v2, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/microsoft/identity/common/java/exception/ClientException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    monitor-exit p0

    return-object p2

    .line 131
    :cond_1
    :try_start_2
    const-string p2, "Config URL is valid."

    invoke-static {v2, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->verbosePII(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    sget-object p2, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfigurationClient;->httpClient:Lcom/microsoft/identity/common/java/net/HttpClient;

    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v1, v2}, Lcom/microsoft/identity/common/java/net/HttpClient;->get(Ljava/net/URL;Ljava/util/Map;)Lcom/microsoft/identity/common/java/net/HttpResponse;

    move-result-object p2

    .line 144
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v2, v1, :cond_3

    .line 147
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 157
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object p2

    .line 156
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfigurationClient;->parseMetadata(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;

    move-result-object p2

    .line 160
    sget-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_OPENID_ISSUER_VALIDATION_REPORTING:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    invoke-interface {v0, v1}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->isFlightEnabled(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    invoke-virtual {p0, p2, p1}, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfigurationClient;->validateIssuer(Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;Ljava/lang/String;)Lio/opentelemetry/api/common/Attributes;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 163
    sget-object v0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfigurationClient;->sOpenIdProviderConfigurationIssuerValidationFailedCount:Lio/opentelemetry/api/metrics/LongCounter;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2, p1}, Lio/opentelemetry/api/metrics/LongCounter;->add(JLio/opentelemetry/api/common/Attributes;)V

    .line 167
    :cond_2
    invoke-direct {p0, v3, p2}, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfigurationClient;->cacheConfiguration(Ljava/net/URI;Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;)V
    :try_end_2
    .catch Lcom/microsoft/identity/common/java/exception/ClientException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    monitor-exit p0

    return-object p2

    .line 148
    :cond_3
    :try_start_3
    new-instance p1, Lcom/microsoft/identity/common/java/exception/ServiceException;

    const-string p2, "failed_to_load_openid_configuration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lcom/microsoft/identity/common/java/exception/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catch Lcom/microsoft/identity/common/java/exception/ClientException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception p1

    .line 171
    :try_start_4
    new-instance p2, Lcom/microsoft/identity/common/java/exception/ServiceException;

    const-string v0, "failed_to_load_openid_configuration"

    const-string v1, "IOException while requesting metadata"

    invoke-direct {p2, v0, v1, p1}, Lcom/microsoft/identity/common/java/exception/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 105
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "tenantedAuthorityString is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private parseMetadata(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;
    .locals 1

    if-eqz p1, :cond_0

    .line 185
    sget-object p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfigurationClient;->GSON:Lcom/google/gson/Gson;

    const-class v0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;

    return-object p0

    .line 184
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "body is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public declared-synchronized loadOpenIdProviderConfigurationFromAuthority(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ServiceException;
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 87
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfigurationClient;->loadOpenIdProviderConfigurationInternal(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 85
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "authorityUrl is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized loadOpenIdProviderConfigurationFromAuthorityWithExtraParams(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ServiceException;
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 97
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfigurationClient;->loadOpenIdProviderConfigurationInternal(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 95
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "extraParams is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "authorityUrl is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method validateIssuer(Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;Ljava/lang/String;)Lio/opentelemetry/api/common/Attributes;
    .locals 4

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 201
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfigurationClient;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":validateIssuer"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 203
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->builder()Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object v0

    .line 204
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;->getIssuer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    const-string p1, "Issuer is missing in the metadata."

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    sget-object p0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->openid_issuer_invalid_reason:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object p0

    const-string p1, "issuer_missing"

    invoke-interface {v0, p0, p1}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 207
    invoke-interface {v0}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    move-result-object p0

    return-object p0

    .line 211
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/OpenIdProviderConfiguration;->getIssuer()Ljava/lang/String;

    move-result-object p1

    .line 212
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    .line 216
    :cond_1
    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->openid_config_request_authority:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 217
    sget-object v1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->openid_issuer:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 220
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 229
    :try_start_1
    invoke-static {}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectory;->ensureCloudDiscoveryComplete()V

    .line 230
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-static {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectory;->getAzureActiveDirectoryCloud(Ljava/net/URL;)Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryCloud;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 232
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryCloud;->isValidated()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 233
    invoke-static {v1}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectory;->getAzureActiveDirectoryCloud(Ljava/net/URL;)Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryCloud;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 235
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryCloud;->isValidated()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 236
    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectory;->isPublicAzureActiveDirectoryCloud(Ljava/net/URL;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return-object v2

    .line 239
    :cond_3
    sget-object p1, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->openid_issuer_invalid_reason:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "issuer_aad_host_mismatch"

    invoke-interface {v0, p1, p2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 240
    invoke-interface {v0}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    move-result-object p0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/microsoft/identity/common/java/exception/ClientException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 245
    const-string p2, "Failed to complete AAD cloud discovery."

    invoke-static {p0, p2, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 243
    const-string p2, "Request URL is malformed."

    invoke-static {p0, p2, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    :cond_4
    :goto_0
    sget-object p0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->openid_issuer_invalid_reason:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object p0

    const-string p1, "issuer_validation_skipped"

    invoke-interface {v0, p0, p1}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 251
    invoke-interface {v0}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    move-result-object p0

    return-object p0

    :catch_2
    move-exception p1

    .line 222
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Issuer URL is malformed. "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    sget-object p0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->openid_issuer_invalid_reason:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->name()Ljava/lang/String;

    move-result-object p0

    const-string p1, "issuer_malformed"

    invoke-interface {v0, p0, p1}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 224
    invoke-interface {v0}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    move-result-object p0

    return-object p0

    .line 199
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "requestAuthorityStr is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 198
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "config is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
