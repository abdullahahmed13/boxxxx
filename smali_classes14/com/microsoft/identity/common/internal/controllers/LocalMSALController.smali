.class public Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;
.super Lcom/microsoft/identity/common/java/controllers/BaseController;
.source "LocalMSALController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LocalMSALController"


# instance fields
.field private mAuthorizationFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;",
            ">;"
        }
    .end annotation
.end field

.field private mAuthorizationRequest:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;

.field private mAuthorizationStrategy:Lcom/microsoft/identity/common/java/providers/oauth2/IAuthorizationStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/controllers/BaseController;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->mAuthorizationStrategy:Lcom/microsoft/identity/common/java/providers/oauth2/IAuthorizationStrategy;

    .line 97
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->mAuthorizationFuture:Ljava/util/concurrent/Future;

    .line 99
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->mAuthorizationRequest:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;

    return-void
.end method

.method private authorizationPending(Ljava/lang/String;)Z
    .locals 0

    .line 832
    const-string p0, "authorization_pending"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private performAuthorizationRequest(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 226
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getPlatformComponents()Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v0

    .line 227
    invoke-interface {v0}, Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;->getPlatformUtil()Lcom/microsoft/identity/common/java/util/IPlatformUtil;

    move-result-object v0

    .line 228
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->isPowerOptCheckEnabled()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/microsoft/identity/common/java/util/IPlatformUtil;->throwIfNetworkNotAvailable(Z)V

    .line 230
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getPlatformComponents()Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v0

    .line 231
    invoke-interface {v0}, Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;->getAuthorizationStrategyFactory()Lcom/microsoft/identity/common/java/strategies/IAuthorizationStrategyFactory;

    move-result-object v0

    .line 233
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getAuthorizationAgent()Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;

    move-result-object v1

    .line 234
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getBrowserSafeList()Ljava/util/List;

    move-result-object v2

    .line 235
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getPreferredBrowser()Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    .line 232
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/microsoft/identity/common/java/strategies/IAuthorizationStrategyFactory;->getAuthorizationStrategy(Lcom/microsoft/identity/common/java/ui/AuthorizationAgent;Ljava/util/List;Lcom/microsoft/identity/common/java/ui/BrowserDescriptor;Z)Lcom/microsoft/identity/common/java/providers/oauth2/IAuthorizationStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->mAuthorizationStrategy:Lcom/microsoft/identity/common/java/providers/oauth2/IAuthorizationStrategy;

    .line 238
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->getAuthorizationRequest(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;

    move-result-object p2

    iput-object p2, p0, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->mAuthorizationRequest:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;

    .line 241
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->mAuthorizationStrategy:Lcom/microsoft/identity/common/java/providers/oauth2/IAuthorizationStrategy;

    invoke-virtual {p1, p2, v0}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->requestAuthorization(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/oauth2/IAuthorizationStrategy;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->mAuthorizationFuture:Ljava/util/concurrent/Future;

    .line 246
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;

    const/4 p2, 0x0

    .line 249
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->mAuthorizationFuture:Ljava/util/concurrent/Future;

    return-object p1
.end method

.method private renewAT(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;Lcom/microsoft/identity/common/java/result/AcquireTokenResult;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/cache/ICacheRecord;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/microsoft/identity/common/java/exception/ClientException;,
            Lcom/microsoft/identity/common/java/exception/ServiceException;
        }
    .end annotation

    .line 467
    const-string v0, "Renewing access token..."

    invoke-static {p6, v0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-virtual/range {p0 .. p5}, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->renewAccessToken(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;Lcom/microsoft/identity/common/java/result/AcquireTokenResult;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/cache/ICacheRecord;)V

    return-void
.end method

.method private setAcquireTokenResult(Lcom/microsoft/identity/common/java/result/AcquireTokenResult;Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/result/AcquireTokenResult;",
            "Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 447
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    .line 448
    new-instance v1, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;

    .line 452
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getAuthenticationScheme()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object p2

    .line 450
    invoke-virtual {p0, v0, p2}, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->finalizeCacheRecordForResult(Lcom/microsoft/identity/common/java/cache/ICacheRecord;Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    move-result-object p0

    sget-object p2, Lcom/microsoft/identity/common/java/request/SdkType;->MSAL:Lcom/microsoft/identity/common/java/request/SdkType;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p3, p2, v0}, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;-><init>(Lcom/microsoft/identity/common/java/cache/ICacheRecord;Ljava/util/List;Lcom/microsoft/identity/common/java/request/SdkType;Z)V

    .line 448
    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->setLocalAuthenticationResult(Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;)V

    return-void
.end method

.method private userHasLocalAccountRecord(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    .line 822
    invoke-virtual {p1, p0, p2, p3}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;->getAccountByHomeAccountId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public acquireDeviceCodeFlowToken(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;)Lcom/microsoft/identity/common/java/result/AcquireTokenResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ServiceException;,
            Lcom/microsoft/identity/common/java/exception/ClientException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 670
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":acquireDeviceCodeFlowToken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 671
    const-string v1, "Device Code Flow: Polling for token..."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    new-instance v0, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;-><init>()V

    .line 679
    const-string v1, "109"

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    move-result-object v0

    .line 677
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    .line 683
    new-instance v0, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;-><init>()V

    .line 686
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->setAuthorizationResult(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;)V

    .line 689
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;->getAuthorizationResponse()Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResponse;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationResponse;

    .line 696
    :try_start_0
    invoke-static {}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;->builder()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;

    move-result-object v2

    .line 697
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;->getPlatformComponents()Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;->platformComponents(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;

    move-result-object v2

    .line 698
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;->getAuthenticationScheme()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;->authenticationScheme(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;

    move-result-object v2

    .line 699
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;->build()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;

    move-result-object v2

    .line 702
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v3

    .line 703
    invoke-virtual {v3, v2}, Lcom/microsoft/identity/common/java/authorities/Authority;->createOAuth2Strategy(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;)Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;

    move-result-object v2

    .line 707
    iget-object v3, p0, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->mAuthorizationRequest:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;

    .line 710
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;->getAuthenticationScheme()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object v4

    .line 707
    invoke-virtual {v2, v3, p1, v4}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->createTokenRequest(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResponse;Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;

    move-result-object v3

    check-cast v3, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsTokenRequest;

    .line 714
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationResponse;->getInterval()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    .line 716
    const-string v4, "authorization_pending"

    const/4 v5, 0x0

    .line 719
    :cond_0
    :goto_0
    invoke-direct {p0, v4}, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->authorizationPending(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 722
    sget-object v4, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->TAG:Ljava/lang/String;

    const-string v5, "Attempting to sleep thread during Device Code Flow token polling..."

    invoke-static {p1, v4, v5}, Lcom/microsoft/identity/common/java/util/ThreadUtils;->sleepSafely(ILjava/lang/String;Ljava/lang/String;)V

    .line 725
    const-string v4, ""

    .line 730
    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->requestToken(Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;)Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;

    move-result-object v5

    .line 735
    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getErrorResponse()Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 736
    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getErrorResponse()Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenErrorResponse;->getError()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 741
    :cond_1
    invoke-virtual {p0, v5}, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->validateDeviceCodeFlowServiceResult(Lcom/microsoft/identity/common/java/providers/oauth2/IResult;)V

    .line 744
    invoke-virtual {v0, v5}, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->setTokenResult(Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;)V

    .line 747
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->mAuthorizationRequest:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;

    .line 750
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->getTokenResult()Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getTokenResponse()Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;

    move-result-object v3

    .line 751
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v4

    .line 747
    invoke-virtual {p0, v2, p1, v3, v4}, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->saveTokens(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    .line 755
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    .line 756
    new-instance v4, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;

    .line 760
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;->getAuthenticationScheme()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object p2

    .line 758
    invoke-virtual {p0, v3, p2}, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->finalizeCacheRecordForResult(Lcom/microsoft/identity/common/java/cache/ICacheRecord;Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    move-result-object p0

    sget-object p2, Lcom/microsoft/identity/common/java/request/SdkType;->MSAL:Lcom/microsoft/identity/common/java/request/SdkType;

    invoke-direct {v4, p0, p1, p2, v2}, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;-><init>(Lcom/microsoft/identity/common/java/cache/ICacheRecord;Ljava/util/List;Lcom/microsoft/identity/common/java/request/SdkType;Z)V

    .line 756
    invoke-virtual {v0, v4}, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->setLocalAuthenticationResult(Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 776
    sget-object p0, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->TAG:Ljava/lang/String;

    invoke-static {p0, v5}, Lcom/microsoft/identity/common/java/util/ResultUtil;->logResult(Ljava/lang/String;Lcom/microsoft/identity/common/java/providers/oauth2/IResult;)V

    .line 779
    new-instance p0, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;-><init>()V

    .line 781
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->putResult(Lcom/microsoft/identity/common/java/result/AcquireTokenResult;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    move-result-object p0

    .line 782
    invoke-virtual {p0, v1}, Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    move-result-object p0

    .line 779
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    return-object v0

    :catch_0
    move-exception p0

    .line 768
    new-instance p1, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    invoke-direct {p1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;-><init>()V

    .line 770
    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->putException(Ljava/lang/Exception;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    move-result-object p1

    .line 771
    invoke-virtual {p1, v1}, Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    move-result-object p1

    .line 768
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    .line 773
    throw p0
.end method

.method public acquireToken(Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;)Lcom/microsoft/identity/common/java/result/AcquireTokenResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Lcom/microsoft/identity/common/java/exception/ClientException;,
            Ljava/io/IOException;,
            Lcom/microsoft/identity/common/java/exception/ArgumentException;
        }
    .end annotation

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":acquireToken"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    const-string v2, "Acquiring token..."

    invoke-static {v0, v2}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;-><init>()V

    .line 115
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->putProperties(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    move-result-object v0

    .line 116
    const-string v2, "101"

    invoke-virtual {v0, v2}, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    .line 119
    new-instance v0, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;-><init>()V

    .line 122
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->validate()V

    .line 125
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->addDefaultScopes(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;)Ljava/util/Set;

    move-result-object v3

    .line 128
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    move-result-object v4

    .line 129
    invoke-virtual {v4, v3}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->scopes(Ljava/util/Set;)Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    move-result-object v3

    check-cast v3, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    .line 130
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;

    move-result-object v3

    .line 132
    invoke-virtual {p0, v1, v3}, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->logParameters(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getPlatformComponents()Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v4

    .line 136
    invoke-interface {v4}, Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;->getPlatformUtil()Lcom/microsoft/identity/common/java/util/IPlatformUtil;

    move-result-object v4

    .line 137
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->isPowerOptCheckEnabled()Z

    move-result v5

    invoke-interface {v4, v5}, Lcom/microsoft/identity/common/java/util/IPlatformUtil;->throwIfNetworkNotAvailable(Z)V

    .line 139
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v4

    invoke-static {v4}, Lcom/microsoft/identity/common/java/authorities/Authority;->getKnownAuthorityResult(Lcom/microsoft/identity/common/java/authorities/Authority;)Lcom/microsoft/identity/common/java/authorities/Authority$KnownAuthorityResult;

    move-result-object v4

    .line 142
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/authorities/Authority$KnownAuthorityResult;->getKnown()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 153
    invoke-static {}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;->builder()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;

    move-result-object v4

    .line 154
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getPlatformComponents()Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;->platformComponents(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;

    move-result-object v4

    .line 155
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getAuthenticationScheme()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;->authenticationScheme(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;->build()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;

    move-result-object p1

    .line 160
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v4

    .line 161
    invoke-virtual {v4, p1}, Lcom/microsoft/identity/common/java/authorities/Authority;->createOAuth2Strategy(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;)Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;

    move-result-object p1

    .line 165
    invoke-direct {p0, p1, v3}, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->performAuthorizationRequest(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;

    move-result-object v4

    .line 169
    invoke-virtual {v0, v4}, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->setAuthorizationResult(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;)V

    .line 171
    invoke-static {v1, v4}, Lcom/microsoft/identity/common/java/util/ResultUtil;->logResult(Ljava/lang/String;Lcom/microsoft/identity/common/java/providers/oauth2/IResult;)V

    .line 173
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;->getAuthorizationStatus()Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

    move-result-object v1

    sget-object v5, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;->SUCCESS:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

    invoke-virtual {v1, v5}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->mAuthorizationRequest:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;

    .line 178
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;->getAuthorizationResponse()Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResponse;

    move-result-object v4

    .line 175
    invoke-virtual {p0, p1, v1, v4, v3}, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->performTokenRequest(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResponse;Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;)Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;

    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->setTokenResult(Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;)V

    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getSuccess()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 186
    iget-object v4, p0, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->mAuthorizationRequest:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;

    .line 189
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getTokenResponse()Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;

    move-result-object v1

    .line 190
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v5

    .line 186
    invoke-virtual {p0, p1, v4, v1, v5}, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->saveTokens(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 195
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    .line 197
    new-instance v5, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;

    .line 201
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getAuthenticationScheme()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object v3

    .line 199
    invoke-virtual {p0, v4, v3}, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->finalizeCacheRecordForResult(Lcom/microsoft/identity/common/java/cache/ICacheRecord;Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    move-result-object p0

    sget-object v3, Lcom/microsoft/identity/common/java/request/SdkType;->MSAL:Lcom/microsoft/identity/common/java/request/SdkType;

    invoke-direct {v5, p0, p1, v3, v1}, Lcom/microsoft/identity/common/java/result/LocalAuthenticationResult;-><init>(Lcom/microsoft/identity/common/java/cache/ICacheRecord;Ljava/util/List;Lcom/microsoft/identity/common/java/request/SdkType;Z)V

    .line 197
    invoke-virtual {v0, v5}, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;->setLocalAuthenticationResult(Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;)V

    .line 211
    :cond_0
    new-instance p0, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;-><init>()V

    .line 213
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->putResult(Lcom/microsoft/identity/common/java/result/AcquireTokenResult;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    move-result-object p0

    .line 214
    invoke-virtual {p0, v2}, Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    move-result-object p0

    .line 211
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    return-object v0

    .line 143
    :cond_1
    new-instance p0, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;-><init>()V

    .line 145
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/authorities/Authority$KnownAuthorityResult;->getClientException()Lcom/microsoft/identity/common/java/exception/ClientException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->putException(Ljava/lang/Exception;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    move-result-object p0

    .line 146
    invoke-virtual {p0, v2}, Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    move-result-object p0

    .line 143
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    .line 149
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/authorities/Authority$KnownAuthorityResult;->getClientException()Lcom/microsoft/identity/common/java/exception/ClientException;

    move-result-object p0

    throw p0
.end method

.method public acquireTokenSilent(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;)Lcom/microsoft/identity/common/java/result/AcquireTokenResult;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/microsoft/identity/common/java/exception/ClientException;,
            Lcom/microsoft/identity/common/java/exception/ArgumentException;,
            Lcom/microsoft/identity/common/java/exception/ServiceException;
        }
    .end annotation

    move-object/from16 v1, p1

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":acquireTokenSilent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 298
    const-string v2, "Acquiring token silently..."

    invoke-static {v6, v2}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    new-instance v2, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    invoke-direct {v2}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;-><init>()V

    .line 305
    invoke-virtual {v2, v1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->putProperties(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    move-result-object v2

    .line 306
    const-string v7, "103"

    invoke-virtual {v2, v7}, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    move-result-object v2

    .line 303
    invoke-static {v2}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    .line 309
    new-instance v2, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;

    invoke-direct {v2}, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;-><init>()V

    .line 312
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->validate()V

    .line 315
    invoke-virtual/range {p0 .. p1}, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->addDefaultScopes(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;)Ljava/util/Set;

    move-result-object v3

    .line 318
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    move-result-object v4

    .line 319
    invoke-virtual {v4, v3}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;->scopes(Ljava/util/Set;)Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    move-result-object v3

    check-cast v3, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;

    .line 320
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;

    move-result-object v3

    .line 322
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v8

    .line 324
    invoke-virtual {p0, v3}, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->getCachedAccountRecord(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;)Lcom/microsoft/identity/common/java/dto/AccountRecord;

    move-result-object v13

    .line 327
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getAuthenticationScheme()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object v14

    .line 328
    invoke-static {}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;->builder()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;

    move-result-object v4

    .line 329
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getPlatformComponents()Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;->platformComponents(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;

    move-result-object v4

    .line 330
    invoke-virtual {v4, v14}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;->authenticationScheme(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;

    move-result-object v4

    .line 331
    invoke-virtual {v4}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;->build()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;

    move-result-object v4

    .line 333
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/microsoft/identity/common/java/authorities/Authority;->createOAuth2Strategy(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;)Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;

    move-result-object v4

    .line 337
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getClientId()Ljava/lang/String;

    move-result-object v9

    .line 338
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getApplicationIdentifier()Ljava/lang/String;

    move-result-object v10

    .line 339
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getMamEnrollmentId()Ljava/lang/String;

    move-result-object v11

    const-string v5, " "

    .line 340
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getScopes()Ljava/util/Set;

    move-result-object v12

    invoke-static {v5, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v12

    .line 336
    invoke-virtual/range {v8 .. v14}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;->loadWithAggregatedAccountData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/dto/AccountRecord;Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x0

    .line 349
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    .line 350
    invoke-static {}, Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;->getInstance()Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;

    move-result-object v10

    invoke-virtual {v10}, Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;->isRefreshInEnabled()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 351
    invoke-interface {v9}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 352
    invoke-interface {v9}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object v10

    invoke-virtual {v10}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->refreshOnIsActive()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 353
    const-string v10, "RefreshOn is active. This will extend your token usage in the rare case servers are not available."

    invoke-static {v6, v10}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_0
    invoke-static {}, Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;->getInstance()Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;

    move-result-object v10

    invoke-virtual {v10}, Lcom/microsoft/identity/common/java/configuration/LibraryConfiguration;->isRefreshInEnabled()Z

    move-result v10

    const-string v11, "Access token is expired. Removing from cache..."

    if-eqz v10, :cond_2

    .line 359
    invoke-interface {v9}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 360
    invoke-interface {v9}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object v10

    invoke-virtual {v10}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->shouldRefresh()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 361
    invoke-interface {v9}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object v10

    invoke-virtual {v10}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->isExpired()Z

    move-result v10

    if-nez v10, :cond_1

    .line 362
    invoke-direct {p0, v2, v3, v5}, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->setAcquireTokenResult(Lcom/microsoft/identity/common/java/result/AcquireTokenResult;Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;Ljava/util/List;)V

    .line 363
    new-instance v3, Lcom/microsoft/identity/common/internal/commands/RefreshOnCommand;

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->asControllerFactory()Lcom/microsoft/identity/common/java/controllers/IControllerFactory;

    move-result-object v0

    const-string v4, "1201"

    invoke-direct {v3, v1, v0, v4}, Lcom/microsoft/identity/common/internal/commands/RefreshOnCommand;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/java/controllers/IControllerFactory;Ljava/lang/String;)V

    .line 364
    invoke-static {v3}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->submitAndForget(Lcom/microsoft/identity/common/java/commands/BaseCommand;)V

    goto/16 :goto_1

    .line 366
    :cond_1
    invoke-static {v6, v11}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-interface {v9}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;->removeCredential(Lcom/microsoft/identity/common/java/dto/Credential;)Z

    move-object v0, p0

    move-object v1, v3

    move-object v3, v8

    move-object v5, v9

    .line 372
    invoke-direct/range {v0 .. v6}, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->renewAT(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;Lcom/microsoft/identity/common/java/result/AcquireTokenResult;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/cache/ICacheRecord;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v3

    move-object v3, v8

    .line 382
    invoke-virtual {p0, v9}, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->accessTokenIsNull(Lcom/microsoft/identity/common/java/cache/ICacheRecord;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 383
    invoke-virtual {p0, v9}, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->refreshTokenIsNull(Lcom/microsoft/identity/common/java/cache/ICacheRecord;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 384
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->isForceRefresh()Z

    move-result v8

    if-nez v8, :cond_5

    .line 385
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v8

    invoke-interface {v9}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object v10

    invoke-virtual {p0, v8, v10}, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->isRequestAuthorityRealmSameAsATRealm(Lcom/microsoft/identity/common/java/authorities/Authority;Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 386
    invoke-virtual {v4, v14, v9}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->validateCachedResult(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;Lcom/microsoft/identity/common/java/cache/ICacheRecord;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    .line 411
    :cond_3
    invoke-interface {v9}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object v8

    invoke-virtual {v8}, Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;->isExpired()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 412
    invoke-static {v6, v11}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-interface {v9}, Lcom/microsoft/identity/common/java/cache/ICacheRecord;->getAccessToken()Lcom/microsoft/identity/common/java/dto/AccessTokenRecord;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;->removeCredential(Lcom/microsoft/identity/common/java/dto/Credential;)Z

    move-object v0, p0

    move-object v5, v9

    .line 418
    invoke-direct/range {v0 .. v6}, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->renewAT(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;Lcom/microsoft/identity/common/java/result/AcquireTokenResult;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/cache/ICacheRecord;Ljava/lang/String;)V

    goto :goto_1

    .line 428
    :cond_4
    const-string v3, "Returning silent result"

    invoke-static {v6, v3}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-direct {p0, v2, v1, v5}, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->setAcquireTokenResult(Lcom/microsoft/identity/common/java/result/AcquireTokenResult;Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;Ljava/util/List;)V

    goto :goto_1

    :cond_5
    :goto_0
    move-object v5, v9

    .line 387
    invoke-virtual {p0, v5}, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->refreshTokenIsNull(Lcom/microsoft/identity/common/java/cache/ICacheRecord;)Z

    move-result v8

    if-nez v8, :cond_6

    move-object v0, p0

    .line 389
    invoke-direct/range {v0 .. v6}, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->renewAT(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;Lcom/microsoft/identity/common/java/result/AcquireTokenResult;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/cache/ICacheRecord;Ljava/lang/String;)V

    .line 435
    :goto_1
    new-instance v0, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;-><init>()V

    .line 437
    invoke-virtual {v0, v2}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->putResult(Lcom/microsoft/identity/common/java/result/AcquireTokenResult;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    move-result-object v0

    .line 438
    invoke-virtual {v0, v7}, Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    move-result-object v0

    .line 435
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    return-object v2

    .line 398
    :cond_6
    new-instance v0, Lcom/microsoft/identity/common/java/exception/UiRequiredException;

    const-string v1, "no_tokens_found"

    const-string v2, "No refresh token was found. "

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/exception/UiRequiredException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    new-instance v1, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    invoke-direct {v1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;-><init>()V

    .line 405
    invoke-virtual {v1, v0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->putException(Ljava/lang/Exception;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    move-result-object v1

    .line 406
    invoke-virtual {v1, v7}, Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    move-result-object v1

    .line 403
    invoke-static {v1}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    .line 409
    throw v0
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 89
    instance-of p0, p1, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;

    return p0
.end method

.method public deviceCodeFlowAuthRequest(Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ServiceException;,
            Lcom/microsoft/identity/common/java/exception/ClientException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 580
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":deviceCodeFlowAuthRequest"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 581
    const-string v2, "Device Code Flow: Authorizing user code..."

    invoke-static {v0, v2}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->addDefaultScopes(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;)Ljava/util/Set;

    move-result-object v2

    .line 590
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;->toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    move-result-object v3

    .line 591
    invoke-virtual {v3, v2}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;->scopes(Ljava/util/Set;)Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;

    .line 592
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters$DeviceCodeFlowCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;

    move-result-object v2

    .line 594
    invoke-virtual {p0, v1, v2}, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->logParameters(Ljava/lang/String;Ljava/lang/Object;)V

    .line 597
    new-instance v3, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    invoke-direct {v3}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;-><init>()V

    .line 599
    invoke-virtual {v3, v2}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->putProperties(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    move-result-object v3

    .line 600
    const-string v4, "108"

    invoke-virtual {v3, v4}, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    move-result-object v3

    .line 597
    invoke-static {v3}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    .line 603
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v3

    invoke-static {v3}, Lcom/microsoft/identity/common/java/authorities/Authority;->getKnownAuthorityResult(Lcom/microsoft/identity/common/java/authorities/Authority;)Lcom/microsoft/identity/common/java/authorities/Authority$KnownAuthorityResult;

    move-result-object v3

    .line 606
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/authorities/Authority$KnownAuthorityResult;->getKnown()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 620
    :try_start_0
    invoke-static {}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;->builder()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;

    move-result-object v3

    .line 621
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;->getPlatformComponents()Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;->platformComponents(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;

    move-result-object v3

    .line 622
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;->getAuthenticationScheme()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;->authenticationScheme(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;

    move-result-object p1

    .line 623
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters$OAuth2StrategyParametersBuilder;->build()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;

    move-result-object p1

    .line 626
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object v3

    .line 627
    invoke-virtual {v3, p1}, Lcom/microsoft/identity/common/java/authorities/Authority;->createOAuth2Strategy(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;)Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;

    move-result-object p1

    .line 631
    invoke-virtual {p0, p1, v2}, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->getAuthorizationRequest(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->mAuthorizationRequest:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;

    .line 634
    check-cast v2, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;

    invoke-virtual {p1, v2}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->getDeviceCode(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;

    move-result-object p1

    .line 636
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->validateDeviceCodeFlowServiceResult(Lcom/microsoft/identity/common/java/providers/oauth2/IResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 647
    const-string p0, "Device Code Flow authorization step finished..."

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    invoke-static {v1, p1}, Lcom/microsoft/identity/common/java/util/ResultUtil;->logResult(Ljava/lang/String;Lcom/microsoft/identity/common/java/providers/oauth2/IResult;)V

    .line 655
    new-instance p0, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;-><init>()V

    .line 657
    invoke-virtual {p0, v4}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    move-result-object p0

    .line 655
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    return-object p1

    :catch_0
    move-exception p0

    .line 639
    new-instance p1, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    invoke-direct {p1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;-><init>()V

    .line 641
    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->putException(Ljava/lang/Exception;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    move-result-object p1

    .line 642
    invoke-virtual {p1, v4}, Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    move-result-object p1

    .line 639
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    .line 644
    throw p0

    .line 607
    :cond_0
    new-instance p0, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;-><init>()V

    .line 609
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/authorities/Authority$KnownAuthorityResult;->getClientException()Lcom/microsoft/identity/common/java/exception/ClientException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->putException(Ljava/lang/Exception;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    move-result-object p0

    .line 610
    invoke-virtual {p0, v4}, Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    move-result-object p0

    .line 607
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    .line 613
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/authorities/Authority$KnownAuthorityResult;->getClientException()Lcom/microsoft/identity/common/java/exception/ClientException;

    move-result-object p0

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 89
    :cond_0
    instance-of v1, p1, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;

    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/java/controllers/BaseController;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public generateSignedHttpRequest(Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters;)Lcom/microsoft/identity/common/java/result/GenerateShrResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 791
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v0

    .line 792
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters;->getClientId()Ljava/lang/String;

    move-result-object v1

    .line 793
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters;->getHomeAccountId()Ljava/lang/String;

    move-result-object v2

    .line 794
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters;->getPopParameters()Lcom/microsoft/identity/common/java/authscheme/IPoPAuthenticationSchemeParams;

    move-result-object v3

    .line 797
    invoke-direct {p0, v0, v1, v2}, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->userHasLocalAccountRecord(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 799
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters;->getPlatformComponents()Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/microsoft/identity/common/java/platform/DevicePoPUtils;->generateSignedHttpRequest(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Lcom/microsoft/identity/common/java/authscheme/IPoPAuthenticationSchemeParams;)Lcom/microsoft/identity/common/java/result/GenerateShrResult;

    move-result-object p0

    return-object p0

    .line 802
    :cond_0
    new-instance p0, Lcom/microsoft/identity/common/java/result/GenerateShrResult;

    invoke-direct {p0}, Lcom/microsoft/identity/common/java/result/GenerateShrResult;-><init>()V

    .line 803
    const-string p1, "no_account_found"

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/result/GenerateShrResult;->setErrorCode(Ljava/lang/String;)V

    .line 804
    const-string p1, "Account does not exist."

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/result/GenerateShrResult;->setErrorMessage(Ljava/lang/String;)V

    return-object p0
.end method

.method public getAccounts(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;"
        }
    .end annotation

    .line 483
    new-instance p0, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;-><init>()V

    .line 485
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->putProperties(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    move-result-object p0

    .line 486
    const-string v0, "106"

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    move-result-object p0

    .line 483
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    .line 491
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object p0

    const/4 v1, 0x0

    .line 494
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getClientId()Ljava/lang/String;

    move-result-object p1

    .line 492
    invoke-virtual {p0, v1, p1}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;->getAccountsWithAggregatedAccountData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 497
    new-instance p1, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    invoke-direct {p1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;-><init>()V

    .line 499
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    move-result-object p1

    .line 500
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Microsoft.MSAL.accounts_number"

    invoke-virtual {p1, v1, v0}, Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    move-result-object p1

    const-string v0, "_is_successful"

    const-string v1, "true"

    .line 501
    invoke-virtual {p1, v0, v1}, Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    move-result-object p1

    .line 497
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    return-object p0
.end method

.method public getCurrentAccount(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 566
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->getAccounts(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceMode(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 556
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->TAG:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ":getDeviceMode"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 559
    const-string p1, "LocalMSALController is not eligible to use the broker. Do not check sharedDevice mode and return false immediately."

    invoke-static {p0, p1}, Lcom/microsoft/identity/common/internal/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getPreferredAuthMethod()Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;
    .locals 1

    .line 549
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":getPreferredAuthMethod"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 550
    const-string v0, "BrokerController is required, return PreferredAuthMethod.NONE"

    invoke-static {p0, v0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    sget-object p0, Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;->NONE:Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 89
    invoke-super {p0}, Lcom/microsoft/identity/common/java/controllers/BaseController;->hashCode()I

    move-result p0

    return p0
.end method

.method public onFinishAuthorizationSession(IILcom/microsoft/identity/common/java/util/ported/PropertyBag;)V
    .locals 3

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":onFinishAuthorizationSession"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    const-string v1, "Completing authorization..."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    new-instance v0, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;-><init>()V

    .line 266
    const-string v1, "1032"

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    move-result-object v0

    const-string v2, "Microsoft.MSAL.result_code"

    .line 267
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    move-result-object p2

    const-string v0, "Microsoft.MSAL.request_code"

    .line 268
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    move-result-object p2

    .line 264
    invoke-static {p2}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    .line 272
    :try_start_0
    iget-object p2, p0, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->mAuthorizationStrategy:Lcom/microsoft/identity/common/java/providers/oauth2/IAuthorizationStrategy;

    invoke-static {p3}, Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;->fromPropertyBag(Lcom/microsoft/identity/common/java/util/ported/PropertyBag;)Lcom/microsoft/identity/common/java/providers/RawAuthorizationResult;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/microsoft/identity/common/java/providers/oauth2/IAuthorizationStrategy;->completeAuthorization(ILcom/microsoft/identity/common/java/providers/RawAuthorizationResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 275
    iget-object p2, p0, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->mAuthorizationFuture:Ljava/util/concurrent/Future;

    if-eqz p2, :cond_0

    instance-of p3, p2, Lcom/microsoft/identity/common/java/util/ResultFuture;

    if-eqz p3, :cond_0

    .line 277
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p2

    if-nez p2, :cond_0

    .line 281
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->mAuthorizationFuture:Ljava/util/concurrent/Future;

    check-cast p0, Lcom/microsoft/identity/common/java/util/ResultFuture;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/util/ResultFuture;->setException(Ljava/lang/Throwable;)V

    .line 287
    :goto_0
    new-instance p0, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;-><init>()V

    .line 289
    invoke-virtual {p0, v1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    move-result-object p0

    .line 287
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    return-void

    .line 283
    :cond_0
    throw p1
.end method

.method public removeAccount(Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters;)Z
    .locals 5

    .line 511
    new-instance p0, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;-><init>()V

    .line 513
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->putProperties(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    move-result-object p0

    .line 514
    const-string v0, "107"

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    move-result-object p0

    .line 511
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    .line 519
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters;->getAccount()Lcom/microsoft/identity/common/java/dto/IAccountRecord;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 520
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters;->getAccount()Lcom/microsoft/identity/common/java/dto/IAccountRecord;

    move-result-object p0

    invoke-interface {p0}, Lcom/microsoft/identity/common/java/dto/IAccountRecord;->getRealm()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 524
    :goto_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v2

    .line 527
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters;->getClientId()Ljava/lang/String;

    move-result-object v3

    .line 528
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters;->getAccount()Lcom/microsoft/identity/common/java/dto/IAccountRecord;

    move-result-object v4

    if-nez v4, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters;->getAccount()Lcom/microsoft/identity/common/java/dto/IAccountRecord;

    move-result-object p1

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/dto/IAccountRecord;->getHomeAccountId()Ljava/lang/String;

    move-result-object p1

    .line 525
    :goto_1
    invoke-virtual {v2, v1, v3, p1, p0}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;->removeAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/cache/AccountDeletionRecord;

    move-result-object p0

    .line 530
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/cache/AccountDeletionRecord;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 532
    new-instance p1, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    invoke-direct {p1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;-><init>()V

    const-string v1, "_is_successful"

    .line 534
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    move-result-object p1

    .line 535
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    move-result-object p1

    .line 532
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    return p0
.end method

.method public removeCurrentAccount(Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 571
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;->removeAccount(Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters;)Z

    move-result p0

    return p0
.end method
