.class public Lio/split/android/client/SplitFactoryImpl;
.super Ljava/lang/Object;
.source "SplitFactoryImpl.java"

# interfaces
.implements Lio/split/android/client/SplitFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/split/android/client/SplitFactoryImpl$EventsTrackerProvider;
    }
.end annotation


# instance fields
.field private final mApiKey:Ljava/lang/String;

.field private final mCheckClients:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mClientContainer:Lio/split/android/client/shared/SplitClientContainer;

.field private final mConfig:Lio/split/android/client/SplitClientConfig;

.field private final mDefaultClientKey:Lio/split/android/client/api/Key;

.field private final mDestroyer:Ljava/lang/Runnable;

.field private final mEventsTrackerProvider:Lio/split/android/client/SplitFactoryImpl$EventsTrackerProvider;

.field private final mFactoryMonitor:Lio/split/android/client/factory/FactoryMonitor;

.field private final mImpressionManager:Lio/split/android/client/service/impressions/StrategyImpressionManager;

.field private final mInitLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mIsTerminated:Z

.field private final mLifecycleManager:Lio/split/android/client/lifecycle/SplitLifecycleManager;

.field private final mManager:Lio/split/android/client/SplitManager;

.field private final mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

.field private final mStorageContainer:Lio/split/android/client/storage/common/SplitStorageContainer;

.field private final mSyncManager:Lio/split/android/client/service/synchronizer/SyncManager;

.field private volatile mUserConsentManager:Lio/split/android/client/UserConsentManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/split/android/client/api/Key;Lio/split/android/client/SplitClientConfig;Landroid/content/Context;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "apiToken",
            "key",
            "config",
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 104
    invoke-direct/range {v0 .. v10}, Lio/split/android/client/SplitFactoryImpl;-><init>(Ljava/lang/String;Lio/split/android/client/api/Key;Lio/split/android/client/SplitClientConfig;Landroid/content/Context;Lio/split/android/client/network/HttpClient;Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/service/synchronizer/SynchronizerSpy;Lio/split/android/client/TestingConfig;Lio/split/android/client/lifecycle/SplitLifecycleManager;Lio/split/android/client/telemetry/storage/TelemetryStorage;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lio/split/android/client/api/Key;Lio/split/android/client/SplitClientConfig;Landroid/content/Context;Lio/split/android/client/network/HttpClient;Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/service/synchronizer/SynchronizerSpy;Lio/split/android/client/TestingConfig;Lio/split/android/client/lifecycle/SplitLifecycleManager;Lio/split/android/client/telemetry/storage/TelemetryStorage;)V
    .locals 33
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "apiToken",
            "key",
            "config",
            "context",
            "httpClient",
            "testDatabase",
            "synchronizerSpy",
            "testingConfig",
            "testLifecycleManager",
            "telemetryStorage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v3, p3

    move-object/from16 v0, p4

    .line 114
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 84
    iput-boolean v2, v1, Lio/split/android/client/SplitFactoryImpl;->mIsTerminated:Z

    .line 85
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v1, Lio/split/android/client/SplitFactoryImpl;->mCheckClients:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    invoke-static {}, Lio/split/android/client/factory/FactoryMonitorImpl;->getSharedInstance()Lio/split/android/client/factory/FactoryMonitor;

    move-result-object v2

    iput-object v2, v1, Lio/split/android/client/SplitFactoryImpl;->mFactoryMonitor:Lio/split/android/client/factory/FactoryMonitor;

    .line 95
    new-instance v4, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v4}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v4, v1, Lio/split/android/client/SplitFactoryImpl;->mInitLock:Ljava/util/concurrent/locks/ReentrantLock;

    move-object/from16 v6, p2

    .line 116
    iput-object v6, v1, Lio/split/android/client/SplitFactoryImpl;->mDefaultClientKey:Lio/split/android/client/api/Key;

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 118
    new-instance v7, Lio/split/android/client/SplitFactoryHelper;

    invoke-direct {v7}, Lio/split/android/client/SplitFactoryHelper;-><init>()V

    .line 119
    invoke-direct {v1, v3}, Lio/split/android/client/SplitFactoryImpl;->setupValidations(Lio/split/android/client/SplitClientConfig;)V

    .line 120
    new-instance v8, Lio/split/android/client/validators/ApiKeyValidatorImpl;

    invoke-direct {v8}, Lio/split/android/client/validators/ApiKeyValidatorImpl;-><init>()V

    .line 121
    new-instance v9, Lio/split/android/client/validators/KeyValidatorImpl;

    invoke-direct {v9}, Lio/split/android/client/validators/KeyValidatorImpl;-><init>()V

    .line 122
    new-instance v10, Lio/split/android/client/validators/ValidationMessageLoggerImpl;

    invoke-direct {v10}, Lio/split/android/client/validators/ValidationMessageLoggerImpl;-><init>()V

    .line 124
    invoke-virtual {v6}, Lio/split/android/client/api/Key;->matchingKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lio/split/android/client/api/Key;->bucketingKey()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v11, v12}, Lio/split/android/client/validators/KeyValidator;->validate(Ljava/lang/String;Ljava/lang/String;)Lio/split/android/client/validators/ValidationErrorInfo;

    move-result-object v11

    .line 126
    const-string v12, "factory instantiation"

    if-eqz v11, :cond_0

    .line 127
    invoke-interface {v10, v11, v12}, Lio/split/android/client/validators/ValidationMessageLogger;->log(Lio/split/android/client/validators/ValidationErrorInfo;Ljava/lang/String;)V

    .line 130
    :cond_0
    invoke-interface {v8, v5}, Lio/split/android/client/validators/ApiKeyValidator;->validate(Ljava/lang/String;)Lio/split/android/client/validators/ValidationErrorInfo;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 132
    invoke-interface {v10, v8, v12}, Lio/split/android/client/validators/ValidationMessageLogger;->log(Lio/split/android/client/validators/ValidationErrorInfo;Ljava/lang/String;)V

    .line 135
    :cond_1
    invoke-interface {v2, v5}, Lio/split/android/client/factory/FactoryMonitor;->count(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x1

    if-lez v8, :cond_3

    .line 137
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "You already have "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    if-ne v8, v11, :cond_2

    const-string v8, " factory"

    goto :goto_0

    :cond_2
    const-string v8, " factories"

    :goto_0
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v13, " with this SDK Key. We recommend keeping only one instance of the factory at all times (Singleton pattern) and reusing it throughout your application."

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v8, v12}, Lio/split/android/client/validators/ValidationMessageLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 139
    :cond_3
    invoke-interface {v2}, Lio/split/android/client/factory/FactoryMonitor;->count()I

    move-result v8

    if-lez v8, :cond_4

    .line 140
    const-string v8, "You already have an instance of the Split factory. Make sure you definitely want this additional instance. We recommend keeping only one instance of the factory at all times (Singleton pattern) and reusing it throughout your application."

    invoke-interface {v10, v8, v12}, Lio/split/android/client/validators/ValidationMessageLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_4
    :goto_1
    invoke-interface {v2, v5}, Lio/split/android/client/factory/FactoryMonitor;->add(Ljava/lang/String;)V

    .line 144
    iput-object v5, v1, Lio/split/android/client/SplitFactoryImpl;->mApiKey:Ljava/lang/String;

    .line 147
    invoke-virtual {v7, v3, v5, v0}, Lio/split/android/client/SplitFactoryHelper;->getDatabaseName(Lio/split/android/client/SplitClientConfig;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-nez p6, :cond_5

    .line 150
    invoke-static {v0, v8}, Lio/split/android/client/storage/db/SplitRoomDatabase;->getDatabase(Landroid/content/Context;Ljava/lang/String;)Lio/split/android/client/storage/db/SplitRoomDatabase;

    move-result-object v12

    goto :goto_2

    .line 153
    :cond_5
    const-string v12, "Using test database"

    invoke-static {v12}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    move-object/from16 v12, p6

    .line 155
    :goto_2
    iput-object v3, v1, Lio/split/android/client/SplitFactoryImpl;->mConfig:Lio/split/android/client/SplitClientConfig;

    .line 156
    invoke-virtual {v3}, Lio/split/android/client/SplitClientConfig;->encryptionEnabled()Z

    move-result v13

    invoke-virtual {v7, v5, v13}, Lio/split/android/client/SplitFactoryHelper;->getCipher(Ljava/lang/String;Z)Lio/split/android/client/storage/cipher/SplitCipher;

    move-result-object v13

    .line 158
    invoke-static {v12, v13}, Lio/split/android/client/SplitFactoryImpl;->getSplitsStorage(Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/cipher/SplitCipher;)Lio/split/android/client/storage/splits/SplitsStorage;

    move-result-object v16

    .line 160
    new-instance v15, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v14}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    invoke-direct {v15, v11, v14}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/RejectedExecutionHandler;)V

    move-object v14, v8

    .line 163
    invoke-virtual {v3}, Lio/split/android/client/SplitClientConfig;->userConsent()Lio/split/android/client/shared/UserConsent;

    move-result-object v8

    move-object/from16 v17, v10

    .line 164
    invoke-virtual {v3}, Lio/split/android/client/SplitClientConfig;->shouldRecordTelemetry()Z

    move-result v10

    move/from16 v21, v11

    move-object v11, v13

    move-object/from16 v20, v14

    invoke-virtual {v3}, Lio/split/android/client/SplitClientConfig;->observerCacheExpirationPeriod()J

    move-result-wide v13

    move/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v17

    move-object/from16 v17, v9

    move-object v9, v12

    move-object/from16 v12, p10

    .line 163
    invoke-virtual/range {v7 .. v16}, Lio/split/android/client/SplitFactoryHelper;->buildStorageContainer(Lio/split/android/client/shared/UserConsent;Lio/split/android/client/storage/db/SplitRoomDatabase;ZLio/split/android/client/storage/cipher/SplitCipher;Lio/split/android/client/telemetry/storage/TelemetryStorage;JLjava/util/concurrent/ScheduledThreadPoolExecutor;Lio/split/android/client/storage/splits/SplitsStorage;)Lio/split/android/client/storage/common/SplitStorageContainer;

    move-result-object v8

    move-object/from16 v24, v9

    move-object/from16 v23, v11

    move-object/from16 v25, v15

    iput-object v8, v1, Lio/split/android/client/SplitFactoryImpl;->mStorageContainer:Lio/split/android/client/storage/common/SplitStorageContainer;

    .line 166
    new-instance v9, Lio/split/android/client/service/executor/SplitTaskExecutorImpl;

    invoke-direct {v9}, Lio/split/android/client/service/executor/SplitTaskExecutorImpl;-><init>()V

    iput-object v9, v1, Lio/split/android/client/SplitFactoryImpl;->mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    .line 167
    invoke-interface {v9}, Lio/split/android/client/service/executor/SplitTaskExecutor;->pause()V

    .line 169
    new-instance v12, Lio/split/android/client/events/EventsManagerCoordinator;

    invoke-direct {v12}, Lio/split/android/client/events/EventsManagerCoordinator;-><init>()V

    .line 171
    invoke-virtual {v3}, Lio/split/android/client/SplitClientConfig;->syncConfig()Lio/split/android/client/SyncConfig;

    move-result-object v10

    invoke-virtual {v7, v10}, Lio/split/android/client/SplitFactoryHelper;->getFilterConfiguration(Lio/split/android/client/SyncConfig;)Landroidx/core/util/Pair;

    move-result-object v10

    .line 172
    iget-object v11, v10, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    move-object v13, v11

    check-cast v13, Ljava/util/Map;

    .line 173
    iget-object v10, v10, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .line 175
    invoke-static/range {p8 .. p8}, Lio/split/android/client/SplitFactoryImpl;->getFlagsSpec(Lio/split/android/client/TestingConfig;)Ljava/lang/String;

    move-result-object v16

    if-nez p5, :cond_7

    .line 178
    new-instance v11, Lio/split/android/client/network/HttpClientImpl$Builder;

    invoke-direct {v11}, Lio/split/android/client/network/HttpClientImpl$Builder;-><init>()V

    .line 179
    invoke-virtual {v3}, Lio/split/android/client/SplitClientConfig;->connectionTimeout()I

    move-result v14

    int-to-long v14, v14

    invoke-virtual {v11, v14, v15}, Lio/split/android/client/network/HttpClientImpl$Builder;->setConnectionTimeout(J)Lio/split/android/client/network/HttpClientImpl$Builder;

    move-result-object v11

    .line 180
    invoke-virtual {v3}, Lio/split/android/client/SplitClientConfig;->readTimeout()I

    move-result v14

    int-to-long v14, v14

    invoke-virtual {v11, v14, v15}, Lio/split/android/client/network/HttpClientImpl$Builder;->setReadTimeout(J)Lio/split/android/client/network/HttpClientImpl$Builder;

    move-result-object v11

    .line 181
    invoke-virtual {v3}, Lio/split/android/client/SplitClientConfig;->proxy()Lio/split/android/client/network/HttpProxy;

    move-result-object v14

    invoke-virtual {v11, v14}, Lio/split/android/client/network/HttpClientImpl$Builder;->setProxy(Lio/split/android/client/network/HttpProxy;)Lio/split/android/client/network/HttpClientImpl$Builder;

    move-result-object v11

    .line 182
    invoke-virtual {v3}, Lio/split/android/client/SplitClientConfig;->developmentSslConfig()Lio/split/android/client/network/DevelopmentSslConfig;

    move-result-object v14

    invoke-virtual {v11, v14}, Lio/split/android/client/network/HttpClientImpl$Builder;->setDevelopmentSslConfig(Lio/split/android/client/network/DevelopmentSslConfig;)Lio/split/android/client/network/HttpClientImpl$Builder;

    move-result-object v11

    .line 183
    invoke-virtual {v11, v0}, Lio/split/android/client/network/HttpClientImpl$Builder;->setContext(Landroid/content/Context;)Lio/split/android/client/network/HttpClientImpl$Builder;

    move-result-object v11

    .line 184
    invoke-virtual {v3}, Lio/split/android/client/SplitClientConfig;->authenticator()Lio/split/android/client/network/SplitAuthenticator;

    move-result-object v14

    invoke-virtual {v11, v14}, Lio/split/android/client/network/HttpClientImpl$Builder;->setProxyAuthenticator(Lio/split/android/client/network/SplitAuthenticator;)Lio/split/android/client/network/HttpClientImpl$Builder;

    move-result-object v11

    .line 185
    invoke-virtual {v3}, Lio/split/android/client/SplitClientConfig;->certificatePinningConfiguration()Lio/split/android/client/network/CertificatePinningConfiguration;

    move-result-object v14

    if-eqz v14, :cond_6

    .line 186
    invoke-virtual {v3}, Lio/split/android/client/SplitClientConfig;->certificatePinningConfiguration()Lio/split/android/client/network/CertificatePinningConfiguration;

    move-result-object v14

    invoke-virtual {v11, v14}, Lio/split/android/client/network/HttpClientImpl$Builder;->setCertificatePinningConfiguration(Lio/split/android/client/network/CertificatePinningConfiguration;)Lio/split/android/client/network/HttpClientImpl$Builder;

    .line 189
    :cond_6
    invoke-virtual {v11}, Lio/split/android/client/network/HttpClientImpl$Builder;->build()Lio/split/android/client/network/HttpClient;

    move-result-object v11

    goto :goto_3

    :cond_7
    move-object/from16 v11, p5

    .line 193
    :goto_3
    invoke-virtual {v7, v3, v5}, Lio/split/android/client/SplitFactoryHelper;->buildHeaders(Lio/split/android/client/SplitClientConfig;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v11, v14}, Lio/split/android/client/network/HttpClient;->addHeaders(Ljava/util/Map;)V

    .line 194
    invoke-virtual {v7, v5}, Lio/split/android/client/SplitFactoryHelper;->buildStreamingHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v11, v14}, Lio/split/android/client/network/HttpClient;->addStreamingHeaders(Ljava/util/Map;)V

    move-object v14, v9

    move-object v9, v8

    .line 195
    invoke-virtual {v7, v3, v11, v10}, Lio/split/android/client/SplitFactoryHelper;->buildApiFacade(Lio/split/android/client/SplitClientConfig;Lio/split/android/client/network/HttpClient;Ljava/lang/String;)Lio/split/android/client/service/SplitApiFacade;

    move-result-object v8

    move-object v15, v14

    .line 198
    invoke-virtual {v7, v13}, Lio/split/android/client/SplitFactoryHelper;->getFlagSetsFilter(Ljava/util/Map;)Lio/split/android/client/FlagSetsFilter;

    move-result-object v14

    .line 200
    new-instance v6, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;

    move-object/from16 v26, v11

    .line 202
    invoke-static/range {p8 .. p8}, Lio/split/android/client/SplitFactoryImpl;->getFlagsSpec(Lio/split/android/client/TestingConfig;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v3

    move-object v3, v2

    move-object v2, v7

    move-object v7, v0

    move-object v0, v15

    move-object/from16 v15, p8

    invoke-direct/range {v6 .. v15}, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;-><init>(Lio/split/android/client/SplitClientConfig;Lio/split/android/client/service/SplitApiFacade;Lio/split/android/client/storage/common/SplitStorageContainer;Ljava/lang/String;Ljava/lang/String;Lio/split/android/client/events/ISplitEventsManager;Ljava/util/Map;Lio/split/android/client/FlagSetsFilter;Lio/split/android/client/TestingConfig;)V

    move-object/from16 v10, v21

    move-object/from16 v21, v4

    move-object v4, v7

    move-object v7, v13

    move-object v13, v6

    move-object v6, v10

    move-object v10, v3

    move-object/from16 v11, v16

    move-object/from16 v3, p4

    move-object/from16 v16, v14

    .line 204
    invoke-virtual/range {v2 .. v7}, Lio/split/android/client/SplitFactoryHelper;->buildWorkManagerWrapper(Landroid/content/Context;Lio/split/android/client/SplitClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/split/android/client/service/synchronizer/WorkManagerWrapper;

    move-result-object v14

    move-object v3, v4

    .line 206
    new-instance v15, Lio/split/android/client/service/executor/SplitSingleThreadTaskExecutor;

    invoke-direct {v15}, Lio/split/android/client/service/executor/SplitSingleThreadTaskExecutor;-><init>()V

    .line 207
    invoke-virtual {v15}, Lio/split/android/client/service/executor/SplitSingleThreadTaskExecutor;->pause()V

    .line 209
    invoke-virtual {v2, v0, v13, v9, v3}, Lio/split/android/client/SplitFactoryHelper;->getImpressionStrategyProvider(Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/executor/SplitTaskFactory;Lio/split/android/client/storage/common/SplitStorageContainer;Lio/split/android/client/SplitClientConfig;)Lio/split/android/client/service/impressions/strategy/ImpressionStrategyProvider;

    move-result-object v4

    .line 210
    invoke-virtual {v4}, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyProvider;->getNoneComponents()Landroidx/core/util/Pair;

    move-result-object v5

    move-object/from16 v27, v14

    move-object v14, v12

    .line 212
    new-instance v12, Lio/split/android/client/service/impressions/StrategyImpressionManager;

    invoke-virtual {v3}, Lio/split/android/client/SplitClientConfig;->impressionsMode()Lio/split/android/client/service/impressions/ImpressionsMode;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyProvider;->getStrategy(Lio/split/android/client/service/impressions/ImpressionsMode;)Landroidx/core/util/Pair;

    move-result-object v4

    invoke-direct {v12, v5, v4}, Lio/split/android/client/service/impressions/StrategyImpressionManager;-><init>(Landroidx/core/util/Pair;Landroidx/core/util/Pair;)V

    iput-object v12, v1, Lio/split/android/client/SplitFactoryImpl;->mImpressionManager:Lio/split/android/client/service/impressions/StrategyImpressionManager;

    .line 213
    new-instance v28, Lio/split/android/client/RetryBackoffCounterTimerFactory;

    invoke-direct/range {v28 .. v28}, Lio/split/android/client/RetryBackoffCounterTimerFactory;-><init>()V

    move-object v5, v3

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v4, v13

    move-object/from16 v6, v26

    move-object v3, v0

    .line 215
    invoke-virtual/range {v2 .. v9}, Lio/split/android/client/SplitFactoryHelper;->buildStreamingComponents(Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/executor/SplitTaskFactory;Lio/split/android/client/SplitClientConfig;Lio/split/android/client/network/HttpClient;Lio/split/android/client/service/SplitApiFacade;Lio/split/android/client/storage/common/SplitStorageContainer;Ljava/lang/String;)Lio/split/android/client/service/sseclient/sseclient/StreamingComponents;

    move-result-object v0

    move-object/from16 v26, v2

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v29, v8

    move-object v6, v4

    move-object v4, v3

    .line 218
    new-instance v2, Lio/split/android/client/service/synchronizer/SynchronizerImpl;

    .line 225
    invoke-virtual/range {v29 .. v29}, Lio/split/android/client/storage/common/SplitStorageContainer;->getTelemetryStorage()Lio/split/android/client/telemetry/storage/TelemetryStorage;

    move-result-object v9

    move-object v3, v10

    new-instance v10, Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerRegistryImpl;

    invoke-direct {v10}, Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerRegistryImpl;-><init>()V

    new-instance v11, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;

    invoke-direct {v11}, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;-><init>()V

    .line 229
    invoke-virtual/range {v29 .. v29}, Lio/split/android/client/storage/common/SplitStorageContainer;->getEventsStorage()Lio/split/android/client/storage/events/EventsStorage;

    move-result-object v13

    move-object v5, v15

    .line 231
    invoke-virtual {v0}, Lio/split/android/client/service/sseclient/sseclient/StreamingComponents;->getPushManagerEventBroadcaster()Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;

    move-result-object v15

    move-object/from16 p4, v0

    move-object/from16 v32, v3

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v3, p3

    move-object/from16 v0, p7

    invoke-direct/range {v2 .. v15}, Lio/split/android/client/service/synchronizer/SynchronizerImpl;-><init>(Lio/split/android/client/SplitClientConfig;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/executor/SplitTaskFactory;Lio/split/android/client/service/synchronizer/WorkManagerWrapper;Lio/split/android/client/RetryBackoffCounterTimerFactory;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerRegistryImpl;Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistryImpl;Lio/split/android/client/service/impressions/StrategyImpressionManager;Lio/split/android/client/storage/common/StoragePusher;Lio/split/android/client/events/ISplitEventsManager;Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;)V

    move-object/from16 v28, v5

    move-object v12, v14

    if-eqz v0, :cond_8

    .line 235
    invoke-interface {v0, v2}, Lio/split/android/client/service/synchronizer/SynchronizerSpy;->setSynchronizer(Lio/split/android/client/service/synchronizer/Synchronizer;)V

    goto :goto_4

    :cond_8
    move-object v0, v2

    .line 239
    :goto_4
    new-instance v2, Lio/split/android/client/common/CompressionUtilProvider;

    invoke-direct {v2}, Lio/split/android/client/common/CompressionUtilProvider;-><init>()V

    .line 242
    invoke-virtual/range {p3 .. p3}, Lio/split/android/client/SplitClientConfig;->telemetryRefreshRate()J

    move-result-wide v8

    invoke-virtual/range {p3 .. p3}, Lio/split/android/client/SplitClientConfig;->shouldRecordTelemetry()Z

    move-result v10

    move-object v7, v6

    move-object/from16 v5, v26

    move-object v6, v4

    .line 241
    invoke-virtual/range {v5 .. v10}, Lio/split/android/client/SplitFactoryHelper;->getTelemetrySynchronizer(Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/executor/SplitTaskFactory;JZ)Lio/split/android/client/telemetry/TelemetrySynchronizer;

    move-result-object v11

    move-object v6, v7

    move-object v7, v5

    .line 249
    invoke-virtual/range {p4 .. p4}, Lio/split/android/client/service/sseclient/sseclient/StreamingComponents;->getPushNotificationManager()Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;

    move-result-object v13

    .line 250
    invoke-virtual/range {p4 .. p4}, Lio/split/android/client/service/sseclient/sseclient/StreamingComponents;->getPushManagerEventBroadcaster()Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;

    move-result-object v14

    .line 255
    invoke-virtual/range {p4 .. p4}, Lio/split/android/client/service/sseclient/sseclient/StreamingComponents;->getSplitsUpdateNotificationQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v7

    .line 256
    invoke-virtual/range {v29 .. v29}, Lio/split/android/client/storage/common/SplitStorageContainer;->getSplitsStorage()Lio/split/android/client/storage/splits/SplitsStorage;

    move-result-object v8

    .line 257
    invoke-virtual/range {v29 .. v29}, Lio/split/android/client/storage/common/SplitStorageContainer;->getRuleBasedSegmentStorage()Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;

    move-result-object v9

    move-object/from16 v3, p3

    move-object v10, v2

    move-object v2, v5

    move-object v5, v6

    move-object v6, v0

    .line 251
    invoke-virtual/range {v2 .. v10}, Lio/split/android/client/SplitFactoryHelper;->getSplitUpdatesWorker(Lio/split/android/client/SplitClientConfig;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/executor/SplitTaskFactory;Lio/split/android/client/service/synchronizer/Synchronizer;Ljava/util/concurrent/BlockingQueue;Lio/split/android/client/storage/splits/SplitsStorage;Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;Lio/split/android/client/common/CompressionUtilProvider;)Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;

    move-result-object v9

    move-object/from16 v26, v5

    move-object v0, v12

    move-object v12, v10

    .line 259
    invoke-virtual/range {p4 .. p4}, Lio/split/android/client/service/sseclient/sseclient/StreamingComponents;->getSyncGuardian()Lio/split/android/client/service/synchronizer/SyncGuardian;

    move-result-object v10

    move-object v5, v6

    move-object v6, v11

    move-object v7, v13

    move-object v8, v14

    .line 244
    invoke-virtual/range {v2 .. v10}, Lio/split/android/client/SplitFactoryHelper;->buildSyncManager(Lio/split/android/client/SplitClientConfig;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/synchronizer/Synchronizer;Lio/split/android/client/telemetry/TelemetrySynchronizer;Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;Lio/split/android/client/service/synchronizer/SyncGuardian;)Lio/split/android/client/service/synchronizer/SyncManager;

    move-result-object v10

    move-object v13, v6

    move-object v6, v5

    iput-object v10, v1, Lio/split/android/client/SplitFactoryImpl;->mSyncManager:Lio/split/android/client/service/synchronizer/SyncManager;

    move-object/from16 v3, p9

    if-nez v3, :cond_9

    .line 262
    new-instance v3, Lio/split/android/client/lifecycle/SplitLifecycleManagerImpl;

    invoke-direct {v3}, Lio/split/android/client/lifecycle/SplitLifecycleManagerImpl;-><init>()V

    iput-object v3, v1, Lio/split/android/client/SplitFactoryImpl;->mLifecycleManager:Lio/split/android/client/lifecycle/SplitLifecycleManager;

    goto :goto_5

    .line 264
    :cond_9
    iput-object v3, v1, Lio/split/android/client/SplitFactoryImpl;->mLifecycleManager:Lio/split/android/client/lifecycle/SplitLifecycleManager;

    .line 267
    :goto_5
    invoke-virtual {v2}, Lio/split/android/client/SplitFactoryHelper;->getImpressionsLoggingTaskExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v14

    .line 268
    new-instance v3, Lio/split/android/client/impressions/SyncImpressionListener;

    invoke-direct {v3, v10, v14}, Lio/split/android/client/impressions/SyncImpressionListener;-><init>(Lio/split/android/client/service/synchronizer/SyncManager;Ljava/util/concurrent/ExecutorService;)V

    .line 272
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 273
    invoke-virtual/range {p3 .. p3}, Lio/split/android/client/SplitClientConfig;->impressionListener()Lio/split/android/client/impressions/ImpressionListener;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 274
    invoke-virtual/range {p3 .. p3}, Lio/split/android/client/SplitClientConfig;->impressionListener()Lio/split/android/client/impressions/ImpressionListener;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    new-instance v7, Lio/split/android/client/impressions/ImpressionListener$FederatedImpressionListener;

    invoke-direct {v7, v3, v5}, Lio/split/android/client/impressions/ImpressionListener$FederatedImpressionListener;-><init>(Lio/split/android/client/impressions/DecoratedImpressionListener;Ljava/util/List;)V

    goto :goto_6

    .line 277
    :cond_a
    new-instance v7, Lio/split/android/client/impressions/ImpressionListener$FederatedImpressionListener;

    invoke-direct {v7, v3, v5}, Lio/split/android/client/impressions/ImpressionListener$FederatedImpressionListener;-><init>(Lio/split/android/client/impressions/DecoratedImpressionListener;Ljava/util/List;)V

    :goto_6
    move-object v15, v7

    .line 280
    new-instance v3, Lio/split/android/client/SplitFactoryImpl$EventsTrackerProvider;

    invoke-virtual/range {v29 .. v29}, Lio/split/android/client/storage/common/SplitStorageContainer;->getSplitsStorage()Lio/split/android/client/storage/splits/SplitsStorage;

    move-result-object v5

    .line 281
    invoke-virtual/range {v29 .. v29}, Lio/split/android/client/storage/common/SplitStorageContainer;->getTelemetryStorage()Lio/split/android/client/telemetry/storage/TelemetryStorage;

    move-result-object v7

    invoke-direct {v3, v5, v7, v10}, Lio/split/android/client/SplitFactoryImpl$EventsTrackerProvider;-><init>(Lio/split/android/client/storage/splits/SplitsStorage;Lio/split/android/client/telemetry/storage/TelemetryStorage;Lio/split/android/client/service/synchronizer/SyncManager;)V

    iput-object v3, v1, Lio/split/android/client/SplitFactoryImpl;->mEventsTrackerProvider:Lio/split/android/client/SplitFactoryImpl$EventsTrackerProvider;

    .line 284
    invoke-virtual/range {p4 .. p4}, Lio/split/android/client/service/sseclient/sseclient/StreamingComponents;->getNotificationParser()Lio/split/android/client/service/sseclient/notifications/NotificationParser;

    move-result-object v7

    .line 285
    invoke-virtual/range {p4 .. p4}, Lio/split/android/client/service/sseclient/sseclient/StreamingComponents;->getNotificationProcessor()Lio/split/android/client/service/sseclient/notifications/NotificationProcessor;

    move-result-object v8

    invoke-virtual/range {p4 .. p4}, Lio/split/android/client/service/sseclient/sseclient/StreamingComponents;->getSseAuthenticator()Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;

    move-result-object v9

    move-object v5, v0

    move-object v0, v3

    move-object v11, v10

    move-object/from16 v10, v29

    move-object/from16 v3, p3

    .line 283
    invoke-virtual/range {v2 .. v12}, Lio/split/android/client/SplitFactoryHelper;->getClientComponentsRegister(Lio/split/android/client/SplitClientConfig;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/events/EventsManagerCoordinator;Lio/split/android/client/service/synchronizer/Synchronizer;Lio/split/android/client/service/sseclient/notifications/NotificationParser;Lio/split/android/client/service/sseclient/notifications/NotificationProcessor;Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;Lio/split/android/client/storage/common/SplitStorageContainer;Lio/split/android/client/service/synchronizer/SyncManager;Lio/split/android/client/common/CompressionUtilProvider;)Lio/split/android/client/shared/ClientComponentsRegisterImpl;

    move-result-object v2

    move-object/from16 v29, v5

    move-object v9, v10

    move-object v10, v11

    .line 288
    new-instance v3, Lio/split/android/engine/experiments/SplitParser;

    invoke-virtual {v9}, Lio/split/android/client/storage/common/SplitStorageContainer;->getParserCommons()Lio/split/android/engine/experiments/ParserCommons;

    move-result-object v5

    invoke-direct {v3, v5}, Lio/split/android/engine/experiments/SplitParser;-><init>(Lio/split/android/engine/experiments/ParserCommons;)V

    move-object v7, v15

    move-object v15, v0

    .line 290
    new-instance v0, Lio/split/android/client/shared/SplitClientContainerImpl;

    .line 291
    invoke-virtual/range {p2 .. p2}, Lio/split/android/client/api/Key;->matchingKey()Ljava/lang/String;

    move-result-object v5

    .line 294
    invoke-virtual/range {p4 .. p4}, Lio/split/android/client/service/sseclient/sseclient/StreamingComponents;->getPushNotificationManager()Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;

    move-result-object v12

    move-object v6, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v13

    move-object v13, v6

    move-object v11, v7

    move-object v6, v9

    move-object/from16 v9, v20

    move-object/from16 v8, v31

    move-object v7, v4

    move-object v4, v10

    move-object/from16 v20, v14

    move-object/from16 v10, v17

    move-object/from16 v14, v27

    move-object/from16 v17, v3

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v17}, Lio/split/android/client/shared/SplitClientContainerImpl;-><init>(Ljava/lang/String;Lio/split/android/client/SplitFactoryImpl;Lio/split/android/client/SplitClientConfig;Lio/split/android/client/service/synchronizer/SyncManager;Lio/split/android/client/telemetry/TelemetrySynchronizer;Lio/split/android/client/storage/common/SplitStorageContainer;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/SplitApiFacade;Lio/split/android/client/validators/ValidationMessageLogger;Lio/split/android/client/validators/KeyValidator;Lio/split/android/client/impressions/ImpressionListener$FederatedImpressionListener;Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;Lio/split/android/client/shared/ClientComponentsRegister;Lio/split/android/client/service/synchronizer/mysegments/MySegmentsWorkManagerWrapper;Lio/split/android/client/SplitFactoryImpl$EventsTrackerProvider;Lio/split/android/client/FlagSetsFilter;Lio/split/android/engine/experiments/SplitParser;)V

    move-object v1, v2

    move-object v10, v6

    move-object v14, v7

    move-object v7, v11

    move-object/from16 v13, v17

    move-object v11, v4

    iput-object v0, v1, Lio/split/android/client/SplitFactoryImpl;->mClientContainer:Lio/split/android/client/shared/SplitClientContainer;

    .line 298
    new-instance v0, Lio/split/android/client/SplitFactoryImpl$1;

    move-object v4, v5

    move-wide/from16 v2, v18

    move-object/from16 v5, v20

    move-object/from16 v6, v25

    move-object/from16 v9, v28

    move-object/from16 v8, v30

    invoke-direct/range {v0 .. v9}, Lio/split/android/client/SplitFactoryImpl$1;-><init>(Lio/split/android/client/SplitFactoryImpl;JLio/split/android/client/telemetry/TelemetrySynchronizer;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lio/split/android/client/impressions/ImpressionListener$FederatedImpressionListener;Lio/split/android/client/network/HttpClient;Lio/split/android/client/service/executor/SplitSingleThreadTaskExecutor;)V

    move-object v15, v1

    move-object v5, v9

    iput-object v0, v15, Lio/split/android/client/SplitFactoryImpl;->mDestroyer:Ljava/lang/Runnable;

    .line 342
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Lio/split/android/client/SplitFactoryImpl$2;

    invoke-direct {v1, v15}, Lio/split/android/client/SplitFactoryImpl$2;-><init>(Lio/split/android/client/SplitFactoryImpl;)V

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 350
    new-instance v0, Lio/split/android/client/SplitFactoryHelper$Initializer;

    move-object v4, v11

    iget-object v11, v15, Lio/split/android/client/SplitFactoryImpl;->mLifecycleManager:Lio/split/android/client/lifecycle/SplitLifecycleManager;

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object v8, v5

    move-object v9, v10

    move-object v7, v14

    move-object/from16 v12, v21

    move-object/from16 v5, v23

    move-object/from16 v3, v26

    move-object/from16 v6, v29

    move-object v10, v4

    move-object/from16 v4, v24

    invoke-direct/range {v0 .. v12}, Lio/split/android/client/SplitFactoryHelper$Initializer;-><init>(Ljava/lang/String;Lio/split/android/client/SplitClientConfig;Lio/split/android/client/service/executor/SplitTaskFactory;Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/cipher/SplitCipher;Lio/split/android/client/events/EventsManagerCoordinator;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/executor/SplitSingleThreadTaskExecutor;Lio/split/android/client/storage/common/SplitStorageContainer;Lio/split/android/client/service/synchronizer/SyncManager;Lio/split/android/client/lifecycle/SplitLifecycleManager;Ljava/util/concurrent/locks/ReentrantLock;)V

    move-object v5, v1

    move-object v6, v3

    move-object v4, v7

    .line 363
    invoke-virtual/range {p3 .. p3}, Lio/split/android/client/SplitClientConfig;->shouldRecordTelemetry()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v3, v32

    .line 364
    invoke-interface {v3, v5}, Lio/split/android/client/factory/FactoryMonitor;->count(Ljava/lang/String;)I

    move-result v1

    .line 365
    invoke-virtual {v9}, Lio/split/android/client/storage/common/SplitStorageContainer;->getTelemetryStorage()Lio/split/android/client/telemetry/storage/TelemetryStorage;

    move-result-object v2

    invoke-interface {v2, v1}, Lio/split/android/client/telemetry/storage/TelemetryStorage;->recordActiveFactories(I)V

    .line 366
    invoke-virtual {v9}, Lio/split/android/client/storage/common/SplitStorageContainer;->getTelemetryStorage()Lio/split/android/client/telemetry/storage/TelemetryStorage;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Lio/split/android/client/telemetry/storage/TelemetryStorage;->recordRedundantFactories(I)V

    .line 370
    :cond_b
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-interface {v6, v0, v1}, Lio/split/android/client/service/executor/SplitTaskFactory;->createCleanUpDatabaseTask(J)Lio/split/android/client/service/CleanUpDatabaseTask;

    move-result-object v0

    const-wide/16 v1, 0x5

    const/4 v3, 0x0

    .line 373
    invoke-interface {v4, v0, v1, v2, v3}, Lio/split/android/client/service/executor/SplitTaskExecutor;->schedule(Lio/split/android/client/service/executor/SplitTask;JLio/split/android/client/service/executor/SplitTaskExecutionListener;)Ljava/lang/String;

    .line 376
    invoke-virtual {v15}, Lio/split/android/client/SplitFactoryImpl;->client()Lio/split/android/client/SplitClient;

    .line 377
    new-instance v0, Lio/split/android/client/SplitManagerImpl;

    .line 378
    invoke-virtual {v9}, Lio/split/android/client/storage/common/SplitStorageContainer;->getSplitsStorage()Lio/split/android/client/storage/splits/SplitsStorage;

    move-result-object v1

    new-instance v2, Lio/split/android/client/validators/SplitValidatorImpl;

    invoke-direct {v2}, Lio/split/android/client/validators/SplitValidatorImpl;-><init>()V

    invoke-direct {v0, v1, v2, v13}, Lio/split/android/client/SplitManagerImpl;-><init>(Lio/split/android/client/storage/splits/SplitsStorage;Lio/split/android/client/validators/SplitValidator;Lio/split/android/engine/experiments/SplitParser;)V

    iput-object v0, v15, Lio/split/android/client/SplitFactoryImpl;->mManager:Lio/split/android/client/SplitManager;

    return-void
.end method

.method static synthetic access$000(Lio/split/android/client/SplitFactoryImpl;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 79
    iget-object p0, p0, Lio/split/android/client/SplitFactoryImpl;->mInitLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method static synthetic access$100(Lio/split/android/client/SplitFactoryImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 79
    iget-object p0, p0, Lio/split/android/client/SplitFactoryImpl;->mCheckClients:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$1002(Lio/split/android/client/SplitFactoryImpl;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lio/split/android/client/SplitFactoryImpl;->mIsTerminated:Z

    return p1
.end method

.method static synthetic access$200(Lio/split/android/client/SplitFactoryImpl;)Lio/split/android/client/shared/SplitClientContainer;
    .locals 0

    .line 79
    iget-object p0, p0, Lio/split/android/client/SplitFactoryImpl;->mClientContainer:Lio/split/android/client/shared/SplitClientContainer;

    return-object p0
.end method

.method static synthetic access$300(Lio/split/android/client/SplitFactoryImpl;)Lio/split/android/client/storage/common/SplitStorageContainer;
    .locals 0

    .line 79
    iget-object p0, p0, Lio/split/android/client/SplitFactoryImpl;->mStorageContainer:Lio/split/android/client/storage/common/SplitStorageContainer;

    return-object p0
.end method

.method static synthetic access$400(Lio/split/android/client/SplitFactoryImpl;)Lio/split/android/client/service/synchronizer/SyncManager;
    .locals 0

    .line 79
    iget-object p0, p0, Lio/split/android/client/SplitFactoryImpl;->mSyncManager:Lio/split/android/client/service/synchronizer/SyncManager;

    return-object p0
.end method

.method static synthetic access$500(Lio/split/android/client/SplitFactoryImpl;)Lio/split/android/client/lifecycle/SplitLifecycleManager;
    .locals 0

    .line 79
    iget-object p0, p0, Lio/split/android/client/SplitFactoryImpl;->mLifecycleManager:Lio/split/android/client/lifecycle/SplitLifecycleManager;

    return-object p0
.end method

.method static synthetic access$600(Lio/split/android/client/SplitFactoryImpl;)Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lio/split/android/client/SplitFactoryImpl;->mApiKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lio/split/android/client/SplitFactoryImpl;)Lio/split/android/client/factory/FactoryMonitor;
    .locals 0

    .line 79
    iget-object p0, p0, Lio/split/android/client/SplitFactoryImpl;->mFactoryMonitor:Lio/split/android/client/factory/FactoryMonitor;

    return-object p0
.end method

.method static synthetic access$800(Lio/split/android/client/SplitFactoryImpl;)Lio/split/android/client/SplitManager;
    .locals 0

    .line 79
    iget-object p0, p0, Lio/split/android/client/SplitFactoryImpl;->mManager:Lio/split/android/client/SplitManager;

    return-object p0
.end method

.method static synthetic access$900(Lio/split/android/client/SplitFactoryImpl;)Lio/split/android/client/service/executor/SplitTaskExecutor;
    .locals 0

    .line 79
    iget-object p0, p0, Lio/split/android/client/SplitFactoryImpl;->mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    return-object p0
.end method

.method private static getFlagsSpec(Lio/split/android/client/TestingConfig;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testingConfig"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 389
    const-string p0, "1.3"

    return-object p0

    .line 391
    :cond_0
    invoke-virtual {p0}, Lio/split/android/client/TestingConfig;->getFlagsSpec()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getSplitsStorage(Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/cipher/SplitCipher;)Lio/split/android/client/storage/splits/SplitsStorage;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "splitDatabase",
            "splitCipher"
        }
    .end annotation

    .line 384
    invoke-static {p0, p1}, Lio/split/android/client/storage/db/StorageFactory;->getSplitsStorage(Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/cipher/SplitCipher;)Lio/split/android/client/storage/splits/SplitsStorage;

    move-result-object p0

    return-object p0
.end method

.method private getUserConsentManager()Lio/split/android/client/UserConsentManager;
    .locals 10

    .line 460
    iget-object v0, p0, Lio/split/android/client/SplitFactoryImpl;->mUserConsentManager:Lio/split/android/client/UserConsentManager;

    if-nez v0, :cond_1

    .line 461
    iget-object v1, p0, Lio/split/android/client/SplitFactoryImpl;->mConfig:Lio/split/android/client/SplitClientConfig;

    monitor-enter v1

    .line 462
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/SplitFactoryImpl;->mUserConsentManager:Lio/split/android/client/UserConsentManager;

    if-nez v0, :cond_0

    .line 463
    new-instance v2, Lio/split/android/client/UserConsentManagerImpl;

    iget-object v3, p0, Lio/split/android/client/SplitFactoryImpl;->mConfig:Lio/split/android/client/SplitClientConfig;

    iget-object v0, p0, Lio/split/android/client/SplitFactoryImpl;->mStorageContainer:Lio/split/android/client/storage/common/SplitStorageContainer;

    .line 464
    invoke-virtual {v0}, Lio/split/android/client/storage/common/SplitStorageContainer;->getImpressionsStorage()Lio/split/android/client/storage/impressions/ImpressionsStorage;

    move-result-object v4

    iget-object v0, p0, Lio/split/android/client/SplitFactoryImpl;->mStorageContainer:Lio/split/android/client/storage/common/SplitStorageContainer;

    .line 465
    invoke-virtual {v0}, Lio/split/android/client/storage/common/SplitStorageContainer;->getEventsStorage()Lio/split/android/client/storage/events/EventsStorage;

    move-result-object v5

    iget-object v6, p0, Lio/split/android/client/SplitFactoryImpl;->mSyncManager:Lio/split/android/client/service/synchronizer/SyncManager;

    iget-object v7, p0, Lio/split/android/client/SplitFactoryImpl;->mEventsTrackerProvider:Lio/split/android/client/SplitFactoryImpl$EventsTrackerProvider;

    iget-object v8, p0, Lio/split/android/client/SplitFactoryImpl;->mImpressionManager:Lio/split/android/client/service/impressions/StrategyImpressionManager;

    iget-object v9, p0, Lio/split/android/client/SplitFactoryImpl;->mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    invoke-direct/range {v2 .. v9}, Lio/split/android/client/UserConsentManagerImpl;-><init>(Lio/split/android/client/SplitClientConfig;Lio/split/android/client/storage/impressions/ImpressionsStorage;Lio/split/android/client/storage/events/EventsStorage;Lio/split/android/client/service/synchronizer/SyncManager;Lio/split/android/client/SplitFactoryImpl$EventsTrackerProvider;Lio/split/android/client/service/impressions/ImpressionManager;Lio/split/android/client/service/executor/SplitTaskExecutor;)V

    iput-object v2, p0, Lio/split/android/client/SplitFactoryImpl;->mUserConsentManager:Lio/split/android/client/UserConsentManager;

    .line 468
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 471
    :cond_1
    :goto_0
    iget-object p0, p0, Lio/split/android/client/SplitFactoryImpl;->mUserConsentManager:Lio/split/android/client/UserConsentManager;

    return-object p0
.end method

.method private setupValidations(Lio/split/android/client/SplitClientConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splitClientConfig"
        }
    .end annotation

    .line 484
    invoke-static {}, Lio/split/android/client/validators/ValidationConfig;->getInstance()Lio/split/android/client/validators/ValidationConfig;

    move-result-object p0

    invoke-virtual {p1}, Lio/split/android/client/SplitClientConfig;->maximumKeyLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/split/android/client/validators/ValidationConfig;->setMaximumKeyLength(I)V

    .line 485
    invoke-static {}, Lio/split/android/client/validators/ValidationConfig;->getInstance()Lio/split/android/client/validators/ValidationConfig;

    move-result-object p0

    invoke-virtual {p1}, Lio/split/android/client/SplitClientConfig;->trackEventNamePattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/split/android/client/validators/ValidationConfig;->setTrackEventNamePattern(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method checkClients()V
    .locals 1

    .line 480
    iget-object p0, p0, Lio/split/android/client/SplitFactoryImpl;->mCheckClients:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public client()Lio/split/android/client/SplitClient;
    .locals 1

    .line 397
    iget-object v0, p0, Lio/split/android/client/SplitFactoryImpl;->mDefaultClientKey:Lio/split/android/client/api/Key;

    invoke-virtual {p0, v0}, Lio/split/android/client/SplitFactoryImpl;->client(Lio/split/android/client/api/Key;)Lio/split/android/client/SplitClient;

    move-result-object p0

    return-object p0
.end method

.method public client(Lio/split/android/client/api/Key;)Lio/split/android/client/SplitClient;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 402
    iget-object p0, p0, Lio/split/android/client/SplitFactoryImpl;->mClientContainer:Lio/split/android/client/shared/SplitClientContainer;

    invoke-interface {p0, p1}, Lio/split/android/client/shared/SplitClientContainer;->getClient(Lio/split/android/client/api/Key;)Lio/split/android/client/SplitClient;

    move-result-object p0

    return-object p0
.end method

.method public client(Ljava/lang/String;)Lio/split/android/client/SplitClient;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matchingKey"
        }
    .end annotation

    .line 407
    iget-object p0, p0, Lio/split/android/client/SplitFactoryImpl;->mClientContainer:Lio/split/android/client/shared/SplitClientContainer;

    new-instance v0, Lio/split/android/client/api/Key;

    invoke-direct {v0, p1}, Lio/split/android/client/api/Key;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lio/split/android/client/shared/SplitClientContainer;->getClient(Lio/split/android/client/api/Key;)Lio/split/android/client/SplitClient;

    move-result-object p0

    return-object p0
.end method

.method public client(Ljava/lang/String;Ljava/lang/String;)Lio/split/android/client/SplitClient;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "matchingKey",
            "bucketingKey"
        }
    .end annotation

    .line 412
    iget-object p0, p0, Lio/split/android/client/SplitFactoryImpl;->mClientContainer:Lio/split/android/client/shared/SplitClientContainer;

    new-instance v0, Lio/split/android/client/api/Key;

    invoke-direct {v0, p1, p2}, Lio/split/android/client/api/Key;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lio/split/android/client/shared/SplitClientContainer;->getClient(Lio/split/android/client/api/Key;)Lio/split/android/client/SplitClient;

    move-result-object p0

    return-object p0
.end method

.method public destroy()V
    .locals 6

    .line 422
    const-class v0, Lio/split/android/client/SplitFactoryImpl;

    monitor-enter v0

    .line 423
    :try_start_0
    iget-boolean v1, p0, Lio/split/android/client/SplitFactoryImpl;->mIsTerminated:Z

    if-nez v1, :cond_0

    .line 424
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 425
    iget-object v2, p0, Lio/split/android/client/SplitFactoryImpl;->mDestroyer:Ljava/lang/Runnable;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x64

    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 426
    new-instance v2, Lio/split/android/client/SplitFactoryImpl$3;

    invoke-direct {v2, p0, v1}, Lio/split/android/client/SplitFactoryImpl$3;-><init>(Lio/split/android/client/SplitFactoryImpl;Ljava/util/concurrent/ScheduledExecutorService;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-interface {v1, v2, v3, v4, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 441
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public flush()V
    .locals 0

    .line 446
    iget-object p0, p0, Lio/split/android/client/SplitFactoryImpl;->mSyncManager:Lio/split/android/client/service/synchronizer/SyncManager;

    invoke-interface {p0}, Lio/split/android/client/service/synchronizer/SyncManager;->flush()V

    return-void
.end method

.method public getUserConsent()Lio/split/android/client/shared/UserConsent;
    .locals 0

    .line 476
    invoke-direct {p0}, Lio/split/android/client/SplitFactoryImpl;->getUserConsentManager()Lio/split/android/client/UserConsentManager;

    move-result-object p0

    invoke-interface {p0}, Lio/split/android/client/UserConsentManager;->getStatus()Lio/split/android/client/shared/UserConsent;

    move-result-object p0

    return-object p0
.end method

.method public manager()Lio/split/android/client/SplitManager;
    .locals 0

    .line 417
    iget-object p0, p0, Lio/split/android/client/SplitFactoryImpl;->mManager:Lio/split/android/client/SplitManager;

    return-object p0
.end method

.method public setUserConsent(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 451
    sget-object p1, Lio/split/android/client/shared/UserConsent;->GRANTED:Lio/split/android/client/shared/UserConsent;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/split/android/client/shared/UserConsent;->DECLINED:Lio/split/android/client/shared/UserConsent;

    .line 452
    :goto_0
    invoke-direct {p0}, Lio/split/android/client/SplitFactoryImpl;->getUserConsentManager()Lio/split/android/client/UserConsentManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 453
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "User consent manager not initialized. Unable to set mode "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/split/android/client/shared/UserConsent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    return-void

    .line 456
    :cond_1
    invoke-direct {p0}, Lio/split/android/client/SplitFactoryImpl;->getUserConsentManager()Lio/split/android/client/UserConsentManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/split/android/client/UserConsentManager;->setStatus(Lio/split/android/client/shared/UserConsent;)V

    return-void
.end method
