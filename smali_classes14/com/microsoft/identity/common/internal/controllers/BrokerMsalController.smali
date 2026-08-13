.class public Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;
.super Lcom/microsoft/identity/common/java/controllers/BaseController;
.source "BrokerMsalController.java"


# static fields
.field private static final HELLO_CACHE_ENTRY_TIMEOUT:J

.field private static final TAG:Ljava/lang/String; = "BrokerMsalController"

.field private static final WAIT_BETWEEN_DCF_POLLING_MILLISECONDS:J


# instance fields
.field private final ipcStrategies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private final mActiveBrokerPackageName:Ljava/lang/String;

.field private final mApplicationContext:Landroid/content/Context;

.field private mBrokerResultFuture:Lcom/microsoft/identity/common/java/util/ResultFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/java/util/ResultFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final mComponents:Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

.field private final mHelloCache:Lcom/microsoft/identity/common/internal/cache/HelloCache;

.field private mMaxMsalBrokerProtocolVersion:Ljava/lang/String;

.field private mOperationExecutor:Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;

.field protected final mRequestAdapter:Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;

.field protected final mResultAdapter:Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 139
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->WAIT_BETWEEN_DCF_POLLING_MILLISECONDS:J

    .line 140
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->HELLO_CACHE_ENTRY_TIMEOUT:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Ljava/lang/String;)V
    .locals 1

    .line 161
    const-string v0, "19.0"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;-><init>(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 174
    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;-><init>(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;",
            ">;)V"
        }
    .end annotation

    .line 186
    const-string v5, "19.0"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;-><init>(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 197
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/controllers/BaseController;-><init>()V

    .line 141
    new-instance v0, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;

    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;-><init>()V

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mRequestAdapter:Lcom/microsoft/identity/common/internal/request/MsalBrokerRequestAdapter;

    .line 142
    new-instance v0, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;

    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;-><init>()V

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mResultAdapter:Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;

    .line 198
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mComponents:Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    .line 199
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mApplicationContext:Landroid/content/Context;

    .line 200
    iput-object p3, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mActiveBrokerPackageName:Ljava/lang/String;

    .line 201
    iput-object p4, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->ipcStrategies:Ljava/util/List;

    .line 202
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->getHelloCache()Lcom/microsoft/identity/common/internal/cache/HelloCache;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mHelloCache:Lcom/microsoft/identity/common/internal/cache/HelloCache;

    .line 203
    iput-object p5, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mMaxMsalBrokerProtocolVersion:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;)Lcom/microsoft/identity/common/java/util/ResultFuture;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mBrokerResultFuture:Lcom/microsoft/identity/common/java/util/ResultFuture;

    return-object p0
.end method

.method static synthetic access$100(Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 136
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->verifyTokenParametersAreSupported(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;)V

    return-void
.end method

.method static synthetic access$200(Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;)Ljava/lang/String;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mActiveBrokerPackageName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;)Landroid/content/Context;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mApplicationContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/UnsupportedBrokerException;
        }
    .end annotation

    .line 136
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->verifyBrokerVersionIsSupported(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500()J
    .locals 2

    .line 136
    sget-wide v0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->WAIT_BETWEEN_DCF_POLLING_MILLISECONDS:J

    return-wide v0
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    .line 136
    sget-object v0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private getBrokerAuthorizationIntent(Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    .line 472
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->getBrokerOperationExecutor()Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;

    move-result-object v0

    new-instance v1, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$2;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$2;-><init>(Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;)V

    invoke-virtual {v0, p1, v1}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;->execute(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0
.end method

.method private declared-synchronized getBrokerOperationExecutor()Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;
    .locals 5

    monitor-enter p0

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mOperationExecutor:Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;

    if-nez v0, :cond_1

    .line 211
    new-instance v0, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;

    .line 212
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->ipcStrategies:Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mApplicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mActiveBrokerPackageName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/microsoft/identity/common/sharedwithoneauth/OneAuthSharedFunctions;->getIpcStrategies(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-instance v2, Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater;

    iget-object v3, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mApplicationContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mComponents:Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    .line 215
    invoke-interface {v4}, Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;->getStorageSupplier()Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;

    move-result-object v4

    invoke-static {v4}, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;->getClientSdkCache(Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;)Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater;-><init>(Landroid/content/Context;Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;)V

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;-><init>(Ljava/util/List;Lcom/microsoft/identity/common/internal/cache/ActiveBrokerCacheUpdater;)V

    iput-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mOperationExecutor:Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mOperationExecutor:Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private msalOAuth2TokenCacheSetSingleSignOnState(Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAccount;Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 1533
    invoke-virtual {p1, p2, p3}, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;->setSingleSignOnState(Lcom/microsoft/identity/common/java/BaseAccount;Lcom/microsoft/identity/common/java/providers/oauth2/RefreshToken;)V

    return-void
.end method

.method private saveMsaAccountToCache(Landroid/os/Bundle;Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    .line 1489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":saveMsaAccountToCache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1491
    new-instance v0, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;

    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;-><init>()V

    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->brokerResultFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/internal/broker/BrokerResult;

    move-result-object v0

    .line 1493
    const-string v2, "broker_request_v2_success"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "9188040d-6c67-4c5b-b112-36a304b66dad"

    .line 1494
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getTenantId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1495
    const-string p1, "Result returned for MSA Account, saving to cache"

    invoke-static {v1, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 1497
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getClientInfo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1503
    :try_start_0
    new-instance v4, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getClientInfo()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;-><init>(Ljava/lang/String;)V

    .line 1504
    new-instance p1, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAccount;

    new-instance v2, Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;

    .line 1505
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getIdToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2, v4}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAccount;-><init>(Lcom/microsoft/identity/common/java/providers/oauth2/IDToken;Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;)V

    .line 1508
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getEnvironment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAccount;->setEnvironment(Ljava/lang/String;)V

    .line 1510
    new-instance v2, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;

    .line 1511
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    .line 1513
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getScope()Ljava/lang/String;

    move-result-object v5

    .line 1514
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getClientId()Ljava/lang/String;

    move-result-object v6

    .line 1515
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getEnvironment()Ljava/lang/String;

    move-result-object v7

    .line 1516
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getFamilyId()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;-><init>(Ljava/lang/String;Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/ClientInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    invoke-direct {p0, p2, p1, v2}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->msalOAuth2TokenCacheSetSingleSignOnState(Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAccount;Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;)V
    :try_end_0
    .catch Lcom/microsoft/identity/common/java/exception/ServiceException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 1521
    const-string p1, "Exception while creating Idtoken or ClientInfo, cannot save MSA account tokens"

    invoke-static {v1, p1, p0}, Lcom/microsoft/identity/common/logging/Logger;->errorPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1524
    new-instance p1, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p2, "invalid_jwt"

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/ServiceException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0, p0}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    const/4 p0, 0x0

    .line 1498
    const-string p1, "ClientInfo is empty."

    invoke-static {v1, p1, p0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1499
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p2, "unknown_error"

    invoke-direct {p0, p2, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method private tryGetNegotiatedProtocolVersionFromHelloCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/UnsupportedBrokerException;
        }
    .end annotation

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":tryGetNegotiatedProtocolVersionFromHelloCache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mHelloCache:Lcom/microsoft/identity/common/internal/cache/HelloCache;

    invoke-virtual {v1, p1, p2}, Lcom/microsoft/identity/common/internal/cache/HelloCache;->getHelloCacheResult(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/cache/HelloCacheResult;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 327
    const-string p0, "No valid entry found in cache"

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 331
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/cache/HelloCacheResult;->isHandShakeError()Z

    move-result v1

    if-nez v1, :cond_2

    .line 335
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/cache/HelloCacheResult;->getNegotiatedProtocolVersion()Ljava/lang/String;

    move-result-object p0

    .line 336
    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object p0

    .line 339
    :cond_1
    const-string p0, "Unexpected: cachedProtocolVersion is empty. Continue with hello IPC protocol."

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 332
    :cond_2
    const-string p1, "Handshake error from cache."

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    new-instance p1, Lcom/microsoft/identity/common/java/exception/UnsupportedBrokerException;

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mActiveBrokerPackageName:Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/microsoft/identity/common/java/exception/UnsupportedBrokerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private validateNestedAppAuthParameters(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 1554
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->hasNestedAppParameters()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 1556
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getChildClientId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getChildRedirectUri()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 1557
    invoke-static {p2}, Lcom/microsoft/identity/common/java/util/BrokerProtocolVersionUtil;->canSupportNestedAppAuthentication(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 1558
    :cond_0
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "The min broker protocol version for Nested app auth should be equal or more than 15.0. Current required version is set to: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "nested_app_auth_not_supported"

    invoke-direct {p0, p2, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 1561
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getChildClientId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    const-string p2, "nested_app_invalid_parameters"

    if-nez p0, :cond_4

    .line 1564
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getChildRedirectUri()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 1569
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getSdkType()Lcom/microsoft/identity/common/java/request/SdkType;

    move-result-object p0

    sget-object p1, Lcom/microsoft/identity/common/java/request/SdkType;->MSAL_CPP:Lcom/microsoft/identity/common/java/request/SdkType;

    if-ne p0, p1, :cond_2

    goto :goto_1

    .line 1571
    :cond_2
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "Nested app auth is only supported for request originating from OneAuth"

    invoke-direct {p0, p2, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 1566
    :cond_3
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "RedirectURI of the nested app is null or empty"

    invoke-direct {p0, p2, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 1563
    :cond_4
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "ClientId of the nested app is null or empty"

    invoke-direct {p0, p2, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    return-void
.end method

.method private verifyBrokerVersionIsSupported(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/UnsupportedBrokerException;
        }
    .end annotation

    .line 1584
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":verifyBrokerVersionIsSupported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    .line 1586
    const-string p0, "result bundle is null"

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1592
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mResultAdapter:Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;

    invoke-virtual {v1, p1}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->brokerResultFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/internal/broker/BrokerResult;

    move-result-object p1

    .line 1593
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "unsupported_broker_version"

    .line 1594
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerResult;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 1595
    :cond_1
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mHelloCache:Lcom/microsoft/identity/common/internal/cache/HelloCache;

    const-string v1, "19.0"

    invoke-virtual {p1, p2, v1}, Lcom/microsoft/identity/common/internal/cache/HelloCache;->saveHandshakeError(Ljava/lang/String;Ljava/lang/String;)V

    .line 1596
    new-instance p1, Lcom/microsoft/identity/common/java/exception/UnsupportedBrokerException;

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mActiveBrokerPackageName:Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/microsoft/identity/common/java/exception/UnsupportedBrokerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/microsoft/identity/common/java/exception/ClientException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    .line 1599
    :catch_0
    const-string p0, "ResultBundle does not contain BrokerResult. So, this is not likely a broker version supported issue. Continuing."

    invoke-static {v0, p0}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private verifyTokenParametersAreSupported(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 1543
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object v0

    .line 1544
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getAuthenticationScheme()Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    move-result-object v1

    instance-of v1, v1, Lcom/microsoft/identity/common/java/authscheme/PopAuthenticationSchemeWithClientKeyInternal;

    if-eqz v1, :cond_1

    .line 1545
    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/BrokerProtocolVersionUtil;->canSupportPopAuthenticationSchemeWithClientKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1546
    :cond_0
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "The min broker protocol version for PopAuthenticationSchemeWithClientKey should be equal or more than 11.0. Current required version is set to: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "auth_scheme_not_supported"

    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 1550
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->validateNestedAppAuthParameters(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public acquireDeviceCodeFlowToken(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;)Lcom/microsoft/identity/common/java/result/AcquireTokenResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;,
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 584
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->getBrokerOperationExecutor()Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;

    move-result-object v0

    new-instance v1, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$4;-><init>(Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;)V

    invoke-virtual {v0, p2, v1}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;->execute(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;

    return-object p0
.end method

.method public acquireToken(Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;)Lcom/microsoft/identity/common/java/result/AcquireTokenResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":acquireToken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 355
    new-instance v1, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;

    invoke-direct {v1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;-><init>()V

    .line 357
    invoke-virtual {v1, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiStartEvent;->putProperties(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    move-result-object v1

    .line 358
    const-string v2, "201"

    invoke-virtual {v1, v2}, Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiStartEvent;

    move-result-object v1

    .line 355
    invoke-static {v1}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    .line 364
    new-instance v1, Lcom/microsoft/identity/common/java/util/ResultFuture;

    invoke-direct {v1}, Lcom/microsoft/identity/common/java/util/ResultFuture;-><init>()V

    iput-object v1, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mBrokerResultFuture:Lcom/microsoft/identity/common/java/util/ResultFuture;

    .line 367
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->getBrokerAuthorizationIntent(Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;)Landroid/content/Intent;

    move-result-object v1

    .line 370
    instance-of v3, p1, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters;

    if-eqz v3, :cond_0

    .line 371
    move-object v3, p1

    check-cast v3, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/internal/commands/parameters/AndroidInteractiveTokenCommandParameters;->getActivity()Landroid/app/Activity;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 375
    :goto_0
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mApplicationContext:Landroid/content/Context;

    const-class v6, Lcom/microsoft/identity/common/internal/broker/BrokerActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 376
    const-string v5, "broker_intent"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 378
    sget-object v5, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->INSTANCE:Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;

    new-instance v6, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$1;

    invoke-direct {v6, p0, v0}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$1;-><init>(Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;Ljava/lang/String;)V

    const-string v0, "return_broker_interactive_acquire_token_result"

    invoke-virtual {v5, v0, v6}, Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster;->registerCallback(Ljava/lang/String;Lcom/microsoft/identity/common/java/util/ported/LocalBroadcaster$IReceiverCallback;)V

    if-nez v3, :cond_1

    const/high16 v0, 0x10000000

    .line 415
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 416
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 419
    :cond_1
    invoke-virtual {v3, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 425
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mBrokerResultFuture:Lcom/microsoft/identity/common/java/util/ResultFuture;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/util/ResultFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 427
    const-string v3, "common.broker.protocol.version.name"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 432
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/microsoft/identity/common/java/util/BrokerProtocolVersionUtil;->canSupportMsaAccountsInBroker(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 433
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->saveMsaAccountToCache(Landroid/os/Bundle;Lcom/microsoft/identity/common/java/cache/MsalOAuth2TokenCache;)V

    .line 436
    :cond_2
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;->getRequiredBrokerProtocolVersion()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->verifyBrokerVersionIsSupported(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 437
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mResultAdapter:Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->getAcquireTokenResultFromResultBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/java/result/AcquireTokenResult;

    move-result-object p0
    :try_end_0
    .catch Lcom/microsoft/identity/common/java/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    new-instance p1, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    invoke-direct {p1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;-><init>()V

    .line 449
    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->putResult(Lcom/microsoft/identity/common/java/result/AcquireTokenResult;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    move-result-object p1

    .line 450
    invoke-virtual {p1, v2}, Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    move-result-object p1

    .line 447
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 439
    new-instance p1, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;

    invoke-direct {p1}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;-><init>()V

    .line 441
    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/internal/telemetry/events/ApiEndEvent;->putException(Ljava/lang/Exception;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    move-result-object p1

    .line 442
    invoke-virtual {p1, v2}, Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;->putApiId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/ApiEndEvent;

    move-result-object p1

    .line 439
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    .line 444
    throw p0
.end method

.method public acquireTokenSilent(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;)Lcom/microsoft/identity/common/java/result/AcquireTokenResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    .line 656
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->getBrokerOperationExecutor()Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;

    move-result-object v0

    new-instance v1, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$5;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$5;-><init>(Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;)V

    invoke-virtual {v0, p1, v1}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;->execute(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/result/AcquireTokenResult;

    return-object p0
.end method

.method public acquireTokenWithPassword(Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters;)Lcom/microsoft/identity/common/java/result/AcquireTokenResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1081
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parameters is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1082
    :cond_0
    new-instance p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    const-string p1, "acquireTokenWithPassword() not supported in BrokerMsalController"

    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 135
    instance-of p0, p1, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

    return p0
.end method

.method public deviceCodeFlowAuthRequest(Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;,
            Lcom/microsoft/identity/common/java/exception/ClientException;
        }
    .end annotation

    .line 531
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->getBrokerOperationExecutor()Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;

    move-result-object v0

    new-instance v1, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$3;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$3;-><init>(Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;)V

    invoke-virtual {v0, p1, v1}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;->execute(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 135
    :cond_0
    instance-of v1, p1, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->canEqual(Ljava/lang/Object;)Z

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

.method public executeWebAppRequest(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/broker/ipc/WebAppsAdditionalRequiredParameters;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    .line 1436
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->getBrokerOperationExecutor()Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;

    move-result-object p3

    new-instance v0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$18;

    invoke-direct {v0, p0, p2, p1}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$18;-><init>(Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p3, p0, v0}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;->execute(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public generateSignedHttpRequest(Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters;)Lcom/microsoft/identity/common/java/result/GenerateShrResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    .line 1087
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->getBrokerOperationExecutor()Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;

    move-result-object v0

    new-instance v1, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$12;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$12;-><init>(Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;Lcom/microsoft/identity/common/java/commands/parameters/GenerateShrCommandParameters;)V

    invoke-virtual {v0, p1, v1}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;->execute(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/result/GenerateShrResult;

    return-object p0
.end method

.method public getAadDeviceId(Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters;)Lcom/microsoft/identity/common/java/dto/AadDeviceIdRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    .line 1318
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->getBrokerOperationExecutor()Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;

    move-result-object v0

    new-instance v1, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$16;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$16;-><init>(Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;Lcom/microsoft/identity/common/java/commands/parameters/GetAadDeviceIdCommandParameters;)V

    invoke-virtual {v0, p1, v1}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;->execute(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/dto/AadDeviceIdRecord;

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    .line 718
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->getBrokerOperationExecutor()Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;

    move-result-object v0

    new-instance v1, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$6;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$6;-><init>(Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)V

    invoke-virtual {v0, p1, v1}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;->execute(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getAllSsoTokens(Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;)Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    .line 1203
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->getBrokerOperationExecutor()Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;

    move-result-object v0

    new-instance v1, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$14;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$14;-><init>(Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;)V

    invoke-virtual {v0, p1, v1}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;->execute(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenBatchResult;

    return-object p0
.end method

.method public getCurrentAccount(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Ljava/util/List;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    .line 952
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->isSharedDevice()Z

    move-result v0

    if-nez v0, :cond_0

    .line 953
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getCurrentAccount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not a shared device, invoke getAccounts() instead of getCurrentAccount()"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->getAccounts(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 957
    :cond_0
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->getBrokerOperationExecutor()Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;

    move-result-object v0

    new-instance v1, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$10;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$10;-><init>(Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)V

    invoke-virtual {v0, p1, v1}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;->execute(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getDeviceMode(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    .line 897
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->getBrokerOperationExecutor()Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;

    move-result-object v0

    new-instance v1, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$9;

    invoke-direct {v1, p0}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$9;-><init>(Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;)V

    invoke-virtual {v0, p1, v1}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;->execute(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public getHelloCache()Lcom/microsoft/identity/common/internal/cache/HelloCache;
    .locals 7

    .line 222
    new-instance v0, Lcom/microsoft/identity/common/internal/cache/HelloCache;

    iget-object v1, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mApplicationContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mActiveBrokerPackageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mComponents:Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    sget-wide v5, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->HELLO_CACHE_ENTRY_TIMEOUT:J

    const-string v2, "msal.to.broker"

    invoke-direct/range {v0 .. v6}, Lcom/microsoft/identity/common/internal/cache/HelloCache;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;J)V

    return-object v0
.end method

.method public getPreferredAuthMethod()Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    .line 832
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getPreferredAuthMethod"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 833
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->getBrokerOperationExecutor()Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;

    move-result-object v1

    new-instance v2, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$8;

    invoke-direct {v2, p0, v0}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$8;-><init>(Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;->execute(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;

    return-object p0
.end method

.method public getSsoToken(Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;)Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    .line 1141
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->getBrokerOperationExecutor()Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;

    move-result-object v0

    new-instance v1, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$13;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$13;-><init>(Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;Lcom/microsoft/identity/common/java/commands/parameters/AcquirePrtSsoTokenCommandParameters;)V

    invoke-virtual {v0, p1, v1}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;->execute(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;

    return-object p0
.end method

.method public getSupportedWebAppContracts(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    .line 1376
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->getBrokerOperationExecutor()Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;

    move-result-object v0

    new-instance v1, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$17;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$17;-><init>(Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;->execute(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 135
    invoke-super {p0}, Lcom/microsoft/identity/common/java/controllers/BaseController;->hashCode()I

    move-result p0

    return p0
.end method

.method public hello(Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mMaxMsalBrokerProtocolVersion:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->hello(Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hello(Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":hello"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-direct {p0, p2, p3}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->tryGetNegotiatedProtocolVersionFromHelloCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-static {v1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 269
    :cond_0
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mActiveBrokerPackageName:Ljava/lang/String;

    filled-new-array {p2, p3, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 270
    const-string v2, "Calling broker for to establish negotiated protocol version for: MinRequestVersion=%s, ClientMaxProtocolVersion=%s, ActiveBroker=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 274
    const-string v1, "broker.protocol.version.name"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-static {p2}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 280
    const-string v1, "required.broker.protocol.version.name"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_1
    new-instance v1, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;

    sget-object v2, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;->MSAL_HELLO:Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;

    iget-object v3, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mActiveBrokerPackageName:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;-><init>(Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle$Operation;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mResultAdapter:Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;

    iget-object v2, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mActiveBrokerPackageName:Ljava/lang/String;

    .line 294
    invoke-interface {p1, v1}, Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;->communicateToBroker(Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 292
    invoke-virtual {v0, v2, p1}, Lcom/microsoft/identity/common/internal/result/MsalBrokerResultAdapter;->verifyHelloFromResultBundle(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 297
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mHelloCache:Lcom/microsoft/identity/common/internal/cache/HelloCache;

    invoke-virtual {v0, p2, p3, p1}, Lcom/microsoft/identity/common/internal/cache/HelloCache;->saveNegotiatedProtocolVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/microsoft/identity/common/java/exception/UnsupportedBrokerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 304
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->mHelloCache:Lcom/microsoft/identity/common/internal/cache/HelloCache;

    invoke-virtual {p0, p2, p3}, Lcom/microsoft/identity/common/internal/cache/HelloCache;->saveHandshakeError(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    throw p1
.end method

.method public onFinishAuthorizationSession(IILcom/microsoft/identity/common/java/util/ported/PropertyBag;)V
    .locals 0

    .line 460
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public provisionResourceAccount(Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;)Lcom/microsoft/identity/common/java/cache/ICacheRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    .line 1261
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->getBrokerOperationExecutor()Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;

    move-result-object v0

    new-instance v1, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$15;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$15;-><init>(Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;Lcom/microsoft/identity/common/java/commands/parameters/ResourceAccountCommandParameters;)V

    invoke-virtual {v0, p1, v1}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;->execute(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/java/cache/ICacheRecord;

    return-object p0
.end method

.method public removeAccount(Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    .line 777
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->getBrokerOperationExecutor()Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;

    move-result-object v0

    new-instance v1, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$7;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$7;-><init>(Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters;)V

    invoke-virtual {v0, p1, v1}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;->execute(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public removeCurrentAccount(Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/java/exception/BaseException;
        }
    .end annotation

    .line 1018
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters;->isSharedDevice()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1019
    const-string v0, ":removeCurrentAccount"

    const-string v1, "Not a shared device, invoke removeAccount() instead of removeCurrentAccount()"

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->removeAccount(Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters;)Z

    move-result p0

    return p0

    .line 1033
    :cond_0
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;->getBrokerOperationExecutor()Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;

    move-result-object v0

    new-instance v1, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$11;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController$11;-><init>(Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters;)V

    invoke-virtual {v0, p1, v1}, Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor;->execute(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/internal/controllers/BrokerOperationExecutor$BrokerOperation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
