.class public final Lio/split/android/client/SplitClientConfig$Builder;
.super Ljava/lang/Object;
.source "SplitClientConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/split/android/client/SplitClientConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field static final DEFAULT_TELEMETRY_REFRESH_RATE:I = 0xe10

.field static final OFFLINE_REFRESH_RATE_DEFAULT:I = -0x1

.field static final PROXY_PORT_DEFAULT:I = 0x50


# instance fields
.field private mBackgroundSyncPeriod:J

.field private mBackgroundSyncWhenBatteryNotLow:Z

.field private mBackgroundSyncWhenWifiOnly:Z

.field private mCertificatePinningConfiguration:Lio/split/android/client/network/CertificatePinningConfiguration;

.field private mConnectionTimeout:I

.field private final mDefaultSSEConnectionDelayInSecs:J

.field private mDevelopmentSslConfig:Lio/split/android/client/network/DevelopmentSslConfig;

.field private mEncryptionEnabled:Z

.field private mEventFlushInterval:J

.field private mEventsPerPush:I

.field private mEventsQueueSize:I

.field private mFeaturesRefreshRate:I

.field private mHostname:Ljava/lang/String;

.field private mImpCountersRefreshRate:I

.field private mImpressionListener:Lio/split/android/client/impressions/ImpressionListener;

.field private mImpressionsChunkSize:J

.field private mImpressionsDedupeTimeInterval:J

.field private mImpressionsMode:Lio/split/android/client/service/impressions/ImpressionsMode;

.field private mImpressionsPerPush:I

.field private mImpressionsQueueSize:I

.field private mImpressionsRefreshRate:I

.field private mIp:Ljava/lang/String;

.field private mIsPersistentAttributesEnabled:Z

.field private mLabelsEnabled:Z

.field private mLegacyStorageMigrationEnabled:Z

.field private mLogLevel:I

.field private final mMtkPerPush:I

.field private final mMtkRefreshRate:I

.field private final mObserverCacheExpirationPeriod:J

.field private mOfflineRefreshRate:I

.field private mPrefix:Ljava/lang/String;

.field private mProxyAuthenticator:Lio/split/android/client/network/SplitAuthenticator;

.field private mProxyHost:Ljava/lang/String;

.field private mReadTimeout:I

.field private mReady:I

.field private mRolloutCacheConfiguration:Lio/split/android/client/RolloutCacheConfiguration;

.field private final mSSEDisconnectionDelayInSecs:I

.field private mSegmentsRefreshRate:I

.field private mServiceEndpoints:Lio/split/android/client/ServiceEndpoints;

.field private mStreamingEnabled:Z

.field private mSyncConfig:Lio/split/android/client/SyncConfig;

.field private mSyncEnabled:Z

.field private mSynchronizeInBackground:Z

.field private mTelemetryRefreshRate:J

.field private mTrafficType:Ljava/lang/String;

.field private mUserConsent:Lio/split/android/client/shared/UserConsent;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 500
    iput-object v0, p0, Lio/split/android/client/SplitClientConfig$Builder;->mServiceEndpoints:Lio/split/android/client/ServiceEndpoints;

    const/16 v1, 0xe10

    .line 501
    iput v1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mFeaturesRefreshRate:I

    const/16 v1, 0x708

    .line 502
    iput v1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mSegmentsRefreshRate:I

    .line 503
    iput v1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mImpressionsRefreshRate:I

    const/16 v2, 0x7530

    .line 504
    iput v2, p0, Lio/split/android/client/SplitClientConfig$Builder;->mImpressionsQueueSize:I

    const/16 v3, 0x7d0

    .line 505
    iput v3, p0, Lio/split/android/client/SplitClientConfig$Builder;->mImpressionsPerPush:I

    .line 506
    iput v1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mImpCountersRefreshRate:I

    const/16 v1, 0x2710

    .line 507
    iput v1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mConnectionTimeout:I

    .line 508
    iput v1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mReadTimeout:I

    const/4 v4, -0x1

    .line 509
    iput v4, p0, Lio/split/android/client/SplitClientConfig$Builder;->mReady:I

    const/4 v5, 0x1

    .line 510
    iput-boolean v5, p0, Lio/split/android/client/SplitClientConfig$Builder;->mLabelsEnabled:Z

    const-wide/16 v6, 0x800

    .line 512
    iput-wide v6, p0, Lio/split/android/client/SplitClientConfig$Builder;->mImpressionsChunkSize:J

    const/4 v6, 0x0

    .line 513
    iput-boolean v6, p0, Lio/split/android/client/SplitClientConfig$Builder;->mIsPersistentAttributesEnabled:Z

    .line 518
    iput v1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mEventsQueueSize:I

    const-wide/16 v7, 0x708

    .line 519
    iput-wide v7, p0, Lio/split/android/client/SplitClientConfig$Builder;->mEventFlushInterval:J

    .line 520
    iput v3, p0, Lio/split/android/client/SplitClientConfig$Builder;->mEventsPerPush:I

    .line 521
    iput-object v0, p0, Lio/split/android/client/SplitClientConfig$Builder;->mTrafficType:Ljava/lang/String;

    .line 523
    const-string/jumbo v1, "unknown"

    iput-object v1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mHostname:Ljava/lang/String;

    .line 524
    iput-object v1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mIp:Ljava/lang/String;

    .line 526
    iput-object v0, p0, Lio/split/android/client/SplitClientConfig$Builder;->mProxyHost:Ljava/lang/String;

    .line 527
    iput-object v0, p0, Lio/split/android/client/SplitClientConfig$Builder;->mProxyAuthenticator:Lio/split/android/client/network/SplitAuthenticator;

    .line 529
    iput-boolean v6, p0, Lio/split/android/client/SplitClientConfig$Builder;->mSynchronizeInBackground:Z

    const-wide/16 v7, 0xf

    .line 530
    iput-wide v7, p0, Lio/split/android/client/SplitClientConfig$Builder;->mBackgroundSyncPeriod:J

    .line 531
    iput-boolean v5, p0, Lio/split/android/client/SplitClientConfig$Builder;->mBackgroundSyncWhenBatteryNotLow:Z

    .line 532
    iput-boolean v6, p0, Lio/split/android/client/SplitClientConfig$Builder;->mBackgroundSyncWhenWifiOnly:Z

    .line 535
    iput-boolean v5, p0, Lio/split/android/client/SplitClientConfig$Builder;->mStreamingEnabled:Z

    .line 539
    invoke-static {}, Lio/split/android/client/SyncConfig;->builder()Lio/split/android/client/SyncConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lio/split/android/client/SyncConfig$Builder;->build()Lio/split/android/client/SyncConfig;

    move-result-object v1

    iput-object v1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mSyncConfig:Lio/split/android/client/SyncConfig;

    .line 541
    iput-boolean v6, p0, Lio/split/android/client/SplitClientConfig$Builder;->mLegacyStorageMigrationEnabled:Z

    .line 543
    sget-object v1, Lio/split/android/client/service/impressions/ImpressionsMode;->OPTIMIZED:Lio/split/android/client/service/impressions/ImpressionsMode;

    iput-object v1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mImpressionsMode:Lio/split/android/client/service/impressions/ImpressionsMode;

    .line 545
    iput v4, p0, Lio/split/android/client/SplitClientConfig$Builder;->mOfflineRefreshRate:I

    const-wide/16 v3, 0xe10

    .line 547
    iput-wide v3, p0, Lio/split/android/client/SplitClientConfig$Builder;->mTelemetryRefreshRate:J

    .line 549
    iput-boolean v5, p0, Lio/split/android/client/SplitClientConfig$Builder;->mSyncEnabled:Z

    const/16 v1, -0x64

    .line 551
    iput v1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mLogLevel:I

    .line 553
    iput v2, p0, Lio/split/android/client/SplitClientConfig$Builder;->mMtkPerPush:I

    const/16 v1, 0x384

    .line 555
    iput v1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mMtkRefreshRate:I

    .line 557
    sget-object v1, Lio/split/android/client/shared/UserConsent;->GRANTED:Lio/split/android/client/shared/UserConsent;

    iput-object v1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mUserConsent:Lio/split/android/client/shared/UserConsent;

    .line 559
    iput-boolean v6, p0, Lio/split/android/client/SplitClientConfig$Builder;->mEncryptionEnabled:Z

    const-wide/16 v1, 0x3c

    .line 561
    iput-wide v1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mDefaultSSEConnectionDelayInSecs:J

    const/16 v1, 0x3c

    .line 563
    iput v1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mSSEDisconnectionDelayInSecs:I

    .line 565
    invoke-static {}, Lio/split/android/client/SplitClientConfig;->access$000()J

    move-result-wide v1

    iput-wide v1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mObserverCacheExpirationPeriod:J

    .line 567
    iput-object v0, p0, Lio/split/android/client/SplitClientConfig$Builder;->mPrefix:Ljava/lang/String;

    .line 569
    iput-object v0, p0, Lio/split/android/client/SplitClientConfig$Builder;->mCertificatePinningConfiguration:Lio/split/android/client/network/CertificatePinningConfiguration;

    const-wide/32 v0, 0x36ee80

    .line 571
    iput-wide v0, p0, Lio/split/android/client/SplitClientConfig$Builder;->mImpressionsDedupeTimeInterval:J

    .line 573
    invoke-static {}, Lio/split/android/client/RolloutCacheConfiguration;->builder()Lio/split/android/client/RolloutCacheConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/split/android/client/RolloutCacheConfiguration$Builder;->build()Lio/split/android/client/RolloutCacheConfiguration;

    move-result-object v0

    iput-object v0, p0, Lio/split/android/client/SplitClientConfig$Builder;->mRolloutCacheConfiguration:Lio/split/android/client/RolloutCacheConfiguration;

    .line 576
    invoke-static {}, Lio/split/android/client/ServiceEndpoints;->builder()Lio/split/android/client/ServiceEndpoints$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/split/android/client/ServiceEndpoints$Builder;->build()Lio/split/android/client/ServiceEndpoints;

    move-result-object v0

    iput-object v0, p0, Lio/split/android/client/SplitClientConfig$Builder;->mServiceEndpoints:Lio/split/android/client/ServiceEndpoints;

    return-void
.end method

.method private parseProxyHost(Ljava/lang/String;)Lio/split/android/client/network/HttpProxy;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "proxyUri"
        }
    .end annotation

    .line 1267
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_2

    .line 1271
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    .line 1272
    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x50

    .line 1273
    :goto_0
    invoke-virtual {p0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v1

    .line 1274
    invoke-static {v1}, Lio/split/android/client/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1275
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1276
    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    const/4 v0, 0x0

    .line 1277
    aget-object v0, v1, v0

    .line 1278
    aget-object v1, v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 1281
    :goto_1
    const-string v2, "%s%s"

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 1282
    new-instance v2, Lio/split/android/client/network/HttpProxy;

    invoke-direct {v2, p0, p1, v0, v1}, Lio/split/android/client/network/HttpProxy;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 1287
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown error while parsing proxy URI: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    .line 1288
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :catch_1
    move-exception p0

    .line 1284
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Proxy URI not valid: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    .line 1285
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public backgroundSyncWhenBatteryNotLow(Z)Lio/split/android/client/SplitClientConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backgroundSyncWhenBatteryNotLow"
        }
    .end annotation

    .line 896
    iput-boolean p1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mBackgroundSyncWhenBatteryNotLow:Z

    return-object p0
.end method

.method public backgroundSyncWhenWifiOnly(Z)Lio/split/android/client/SplitClientConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backgroundSyncWhenWifiOnly"
        }
    .end annotation

    .line 908
    iput-boolean p1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mBackgroundSyncWhenWifiOnly:Z

    return-object p0
.end method

.method public build()Lio/split/android/client/SplitClientConfig;
    .locals 64

    move-object/from16 v0, p0

    .line 1132
    invoke-static {}, Lio/split/android/client/utils/logger/Logger;->instance()Lio/split/android/client/utils/logger/Logger;

    move-result-object v1

    iget v2, v0, Lio/split/android/client/SplitClientConfig$Builder;->mLogLevel:I

    invoke-virtual {v1, v2}, Lio/split/android/client/utils/logger/Logger;->setLevel(I)V

    .line 1134
    iget v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mFeaturesRefreshRate:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    .line 1135
    const-string v1, "Features refresh rate is lower than allowed. Setting to default value."

    invoke-static {v1}, Lio/split/android/client/utils/logger/Logger;->w(Ljava/lang/String;)V

    const/16 v1, 0xe10

    .line 1137
    iput v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mFeaturesRefreshRate:I

    .line 1140
    :cond_0
    iget v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mSegmentsRefreshRate:I

    const/16 v3, 0x708

    if-ge v1, v2, :cond_1

    .line 1141
    const-string v1, "Segments refresh rate is lower than allowed. Setting to default value."

    invoke-static {v1}, Lio/split/android/client/utils/logger/Logger;->w(Ljava/lang/String;)V

    .line 1143
    iput v3, v0, Lio/split/android/client/SplitClientConfig$Builder;->mSegmentsRefreshRate:I

    .line 1146
    :cond_1
    iget v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mImpressionsRefreshRate:I

    if-ge v1, v2, :cond_2

    .line 1147
    const-string v1, "Impressions refresh rate is lower than allowed. Setting to default value."

    invoke-static {v1}, Lio/split/android/client/utils/logger/Logger;->w(Ljava/lang/String;)V

    .line 1149
    iput v3, v0, Lio/split/android/client/SplitClientConfig$Builder;->mImpressionsRefreshRate:I

    .line 1152
    :cond_2
    iget v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mImpressionsQueueSize:I

    if-gtz v1, :cond_3

    .line 1153
    const-string v1, "Impressions queue size is lower than allowed. Setting to default value."

    invoke-static {v1}, Lio/split/android/client/utils/logger/Logger;->w(Ljava/lang/String;)V

    const/16 v1, 0x7530

    .line 1155
    iput v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mImpressionsQueueSize:I

    .line 1158
    :cond_3
    iget-wide v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mImpressionsChunkSize:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_4

    .line 1159
    const-string v1, "Impressions chunk size is lower than allowed. Setting to default value."

    invoke-static {v1}, Lio/split/android/client/utils/logger/Logger;->w(Ljava/lang/String;)V

    const-wide/16 v1, 0x800

    .line 1161
    iput-wide v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mImpressionsChunkSize:J

    .line 1164
    :cond_4
    iget v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mConnectionTimeout:I

    const/16 v2, 0x2710

    if-gtz v1, :cond_5

    .line 1165
    const-string v1, "Connection timeout is lower than allowed. Setting to default value."

    invoke-static {v1}, Lio/split/android/client/utils/logger/Logger;->w(Ljava/lang/String;)V

    .line 1167
    iput v2, v0, Lio/split/android/client/SplitClientConfig$Builder;->mConnectionTimeout:I

    .line 1170
    :cond_5
    iget v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mReadTimeout:I

    if-gtz v1, :cond_6

    .line 1171
    const-string v1, "Read timeout is lower than allowed. Setting to default value."

    invoke-static {v1}, Lio/split/android/client/utils/logger/Logger;->w(Ljava/lang/String;)V

    .line 1173
    iput v2, v0, Lio/split/android/client/SplitClientConfig$Builder;->mReadTimeout:I

    .line 1176
    :cond_6
    iget-wide v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mBackgroundSyncPeriod:J

    const-wide/16 v3, 0xf

    cmp-long v1, v1, v3

    if-gez v1, :cond_7

    .line 1177
    const-string v1, "Background sync period is lower than allowed. Setting to default value."

    invoke-static {v1}, Lio/split/android/client/utils/logger/Logger;->w(Ljava/lang/String;)V

    .line 1179
    iput-wide v3, v0, Lio/split/android/client/SplitClientConfig$Builder;->mBackgroundSyncPeriod:J

    .line 1182
    :cond_7
    iget-wide v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mTelemetryRefreshRate:J

    const-wide/16 v3, 0x3c

    cmp-long v1, v1, v3

    if-gez v1, :cond_8

    .line 1183
    const-string v1, "Telemetry refresh rate is lower than allowed. Setting to default value."

    invoke-static {v1}, Lio/split/android/client/utils/logger/Logger;->w(Ljava/lang/String;)V

    const-wide/16 v1, 0xe10

    .line 1185
    iput-wide v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mTelemetryRefreshRate:J

    .line 1188
    :cond_8
    iget-object v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mPrefix:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 1189
    new-instance v1, Lio/split/android/client/validators/PrefixValidatorImpl;

    invoke-direct {v1}, Lio/split/android/client/validators/PrefixValidatorImpl;-><init>()V

    iget-object v2, v0, Lio/split/android/client/SplitClientConfig$Builder;->mPrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/split/android/client/validators/PrefixValidatorImpl;->validate(Ljava/lang/String;)Lio/split/android/client/validators/ValidationErrorInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1191
    invoke-virtual {v1}, Lio/split/android/client/validators/ValidationErrorInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    .line 1192
    const-string v1, "Setting prefix to empty string"

    invoke-static {v1}, Lio/split/android/client/utils/logger/Logger;->w(Ljava/lang/String;)V

    .line 1194
    const-string v1, ""

    iput-object v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mPrefix:Ljava/lang/String;

    .line 1198
    :cond_9
    iget-object v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mCertificatePinningConfiguration:Lio/split/android/client/network/CertificatePinningConfiguration;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lio/split/android/client/network/CertificatePinningConfiguration;->getPins()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mCertificatePinningConfiguration:Lio/split/android/client/network/CertificatePinningConfiguration;

    .line 1199
    invoke-virtual {v1}, Lio/split/android/client/network/CertificatePinningConfiguration;->getPins()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1200
    :cond_a
    const-string v1, "Certificate pinning configuration is empty. Disabling certificate pinning."

    invoke-static {v1}, Lio/split/android/client/utils/logger/Logger;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1201
    iput-object v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mCertificatePinningConfiguration:Lio/split/android/client/network/CertificatePinningConfiguration;

    .line 1204
    :cond_b
    iget-wide v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mImpressionsDedupeTimeInterval:J

    invoke-static {}, Lio/split/android/client/SplitClientConfig;->access$100()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_c

    iget-wide v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mImpressionsDedupeTimeInterval:J

    .line 1205
    invoke-static {}, Lio/split/android/client/SplitClientConfig;->access$200()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_d

    .line 1206
    :cond_c
    const-string v1, "Time interval for impressions dedupe is out of bounds. Setting to default value."

    invoke-static {v1}, Lio/split/android/client/utils/logger/Logger;->w(Ljava/lang/String;)V

    const-wide/32 v1, 0x36ee80

    .line 1207
    iput-wide v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mImpressionsDedupeTimeInterval:J

    .line 1210
    :cond_d
    iget-object v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mProxyHost:Ljava/lang/String;

    invoke-direct {v0, v1}, Lio/split/android/client/SplitClientConfig$Builder;->parseProxyHost(Ljava/lang/String;)Lio/split/android/client/network/HttpProxy;

    move-result-object v19

    .line 1212
    new-instance v2, Lio/split/android/client/SplitClientConfig;

    iget-object v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mServiceEndpoints:Lio/split/android/client/ServiceEndpoints;

    .line 1213
    invoke-virtual {v1}, Lio/split/android/client/ServiceEndpoints;->getSdkEndpoint()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mServiceEndpoints:Lio/split/android/client/ServiceEndpoints;

    .line 1214
    invoke-virtual {v1}, Lio/split/android/client/ServiceEndpoints;->getEventsEndpoint()Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lio/split/android/client/SplitClientConfig$Builder;->mFeaturesRefreshRate:I

    iget v6, v0, Lio/split/android/client/SplitClientConfig$Builder;->mSegmentsRefreshRate:I

    iget v7, v0, Lio/split/android/client/SplitClientConfig$Builder;->mImpressionsRefreshRate:I

    iget v8, v0, Lio/split/android/client/SplitClientConfig$Builder;->mImpressionsQueueSize:I

    iget-wide v9, v0, Lio/split/android/client/SplitClientConfig$Builder;->mImpressionsChunkSize:J

    iget v11, v0, Lio/split/android/client/SplitClientConfig$Builder;->mImpressionsPerPush:I

    iget v12, v0, Lio/split/android/client/SplitClientConfig$Builder;->mConnectionTimeout:I

    iget v13, v0, Lio/split/android/client/SplitClientConfig$Builder;->mReadTimeout:I

    iget v14, v0, Lio/split/android/client/SplitClientConfig$Builder;->mReady:I

    iget-boolean v15, v0, Lio/split/android/client/SplitClientConfig$Builder;->mLabelsEnabled:Z

    iget-object v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mImpressionListener:Lio/split/android/client/impressions/ImpressionListener;

    move-object/from16 v16, v1

    iget-object v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mHostname:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mIp:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mProxyAuthenticator:Lio/split/android/client/network/SplitAuthenticator;

    move-object/from16 v20, v1

    iget v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mEventsQueueSize:I

    move/from16 v21, v1

    iget v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mEventsPerPush:I

    move/from16 v23, v1

    move-object/from16 v22, v2

    iget-wide v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mEventFlushInterval:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mTrafficType:Ljava/lang/String;

    iget-boolean v2, v0, Lio/split/android/client/SplitClientConfig$Builder;->mSynchronizeInBackground:Z

    move-object/from16 v26, v1

    move/from16 v27, v2

    iget-wide v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mBackgroundSyncPeriod:J

    move-wide/from16 v28, v1

    iget-boolean v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mBackgroundSyncWhenBatteryNotLow:Z

    iget-boolean v2, v0, Lio/split/android/client/SplitClientConfig$Builder;->mBackgroundSyncWhenWifiOnly:Z

    move/from16 v30, v1

    iget-boolean v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mStreamingEnabled:Z

    move/from16 v31, v1

    iget-object v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mServiceEndpoints:Lio/split/android/client/ServiceEndpoints;

    .line 1239
    invoke-virtual {v1}, Lio/split/android/client/ServiceEndpoints;->getAuthServiceEndpoint()Ljava/lang/String;

    move-result-object v32

    iget-object v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mServiceEndpoints:Lio/split/android/client/ServiceEndpoints;

    .line 1240
    invoke-virtual {v1}, Lio/split/android/client/ServiceEndpoints;->getStreamingServiceEndpoint()Ljava/lang/String;

    move-result-object v33

    iget-object v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mDevelopmentSslConfig:Lio/split/android/client/network/DevelopmentSslConfig;

    move-object/from16 v34, v1

    iget-object v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mSyncConfig:Lio/split/android/client/SyncConfig;

    move-object/from16 v35, v1

    iget-boolean v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mLegacyStorageMigrationEnabled:Z

    move/from16 v36, v1

    iget-object v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mImpressionsMode:Lio/split/android/client/service/impressions/ImpressionsMode;

    move-object/from16 v37, v1

    iget v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mImpCountersRefreshRate:I

    move/from16 v38, v1

    iget-boolean v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mIsPersistentAttributesEnabled:Z

    move/from16 v39, v1

    iget v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mOfflineRefreshRate:I

    move/from16 v40, v1

    iget-object v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mServiceEndpoints:Lio/split/android/client/ServiceEndpoints;

    .line 1248
    invoke-virtual {v1}, Lio/split/android/client/ServiceEndpoints;->getTelemetryEndpoint()Ljava/lang/String;

    move-result-object v41

    move/from16 v42, v2

    iget-wide v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mTelemetryRefreshRate:J

    new-instance v43, Lio/split/android/client/telemetry/TelemetryHelperImpl;

    invoke-direct/range {v43 .. v43}, Lio/split/android/client/telemetry/TelemetryHelperImpl;-><init>()V

    .line 1250
    invoke-virtual/range {v43 .. v43}, Lio/split/android/client/telemetry/TelemetryHelperImpl;->shouldRecordTelemetry()Z

    move-result v44

    move-wide/from16 v45, v1

    iget-boolean v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mSyncEnabled:Z

    iget v2, v0, Lio/split/android/client/SplitClientConfig$Builder;->mLogLevel:I

    move/from16 v43, v1

    iget-object v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mUserConsent:Lio/split/android/client/shared/UserConsent;

    move-object/from16 v49, v1

    iget-boolean v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mEncryptionEnabled:Z

    move/from16 v50, v1

    iget-object v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mPrefix:Ljava/lang/String;

    move-object/from16 v54, v1

    move/from16 v47, v2

    iget-wide v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mObserverCacheExpirationPeriod:J

    move-wide/from16 v55, v1

    iget-object v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mCertificatePinningConfiguration:Lio/split/android/client/network/CertificatePinningConfiguration;

    move-object/from16 v57, v1

    iget-wide v1, v0, Lio/split/android/client/SplitClientConfig$Builder;->mImpressionsDedupeTimeInterval:J

    iget-object v0, v0, Lio/split/android/client/SplitClientConfig$Builder;->mRolloutCacheConfiguration:Lio/split/android/client/RolloutCacheConfiguration;

    const/16 v61, 0x0

    move-wide/from16 v58, v1

    move-object/from16 v2, v22

    move/from16 v22, v23

    move-wide/from16 v23, v24

    move-object/from16 v25, v26

    move/from16 v26, v27

    move-wide/from16 v27, v28

    move/from16 v29, v30

    move/from16 v30, v42

    move-wide/from16 v62, v45

    move/from16 v45, v43

    move-wide/from16 v42, v62

    move/from16 v46, v47

    const/16 v47, 0x7530

    const/16 v48, 0x384

    const-wide/16 v51, 0x3c

    const/16 v53, 0x3c

    move-object/from16 v60, v0

    invoke-direct/range {v2 .. v61}, Lio/split/android/client/SplitClientConfig;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIJIIIIZLio/split/android/client/impressions/ImpressionListener;Ljava/lang/String;Ljava/lang/String;Lio/split/android/client/network/HttpProxy;Lio/split/android/client/network/SplitAuthenticator;IIJLjava/lang/String;ZJZZZLjava/lang/String;Ljava/lang/String;Lio/split/android/client/network/DevelopmentSslConfig;Lio/split/android/client/SyncConfig;ZLio/split/android/client/service/impressions/ImpressionsMode;IZILjava/lang/String;JZZIIILio/split/android/client/shared/UserConsent;ZJILjava/lang/String;JLio/split/android/client/network/CertificatePinningConfiguration;JLio/split/android/client/RolloutCacheConfiguration;Lio/split/android/client/SplitClientConfig$1;)V

    return-object v2
.end method

.method public certificatePinningConfiguration(Lio/split/android/client/network/CertificatePinningConfiguration;)Lio/split/android/client/SplitClientConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "certificatePinningConfiguration"
        }
    .end annotation

    .line 1097
    iput-object p1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mCertificatePinningConfiguration:Lio/split/android/client/network/CertificatePinningConfiguration;

    return-object p0
.end method

.method public connectionTimeout(I)Lio/split/android/client/SplitClientConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ms"
        }
    .end annotation

    .line 737
    iput p1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mConnectionTimeout:I

    return-object p0
.end method

.method public developmentSslConfig(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Ljavax/net/ssl/HostnameVerifier;)Lio/split/android/client/SplitClientConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sslSocketFactory",
            "trustManager",
            "hostnameVerifier"
        }
    .end annotation

    .line 945
    new-instance v0, Lio/split/android/client/network/DevelopmentSslConfig;

    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    .line 946
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/net/ssl/X509TrustManager;

    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljavax/net/ssl/HostnameVerifier;

    invoke-direct {v0, p1, p2, p3}, Lio/split/android/client/network/DevelopmentSslConfig;-><init>(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Ljavax/net/ssl/HostnameVerifier;)V

    iput-object v0, p0, Lio/split/android/client/SplitClientConfig$Builder;->mDevelopmentSslConfig:Lio/split/android/client/network/DevelopmentSslConfig;

    return-object p0
.end method

.method public disableLabels()Lio/split/android/client/SplitClientConfig$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 772
    iput-boolean v0, p0, Lio/split/android/client/SplitClientConfig$Builder;->mLabelsEnabled:Z

    return-object p0
.end method

.method public encryptionEnabled(Z)Lio/split/android/client/SplitClientConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1075
    iput-boolean p1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mEncryptionEnabled:Z

    return-object p0
.end method

.method public eventFlushInterval(J)Lio/split/android/client/SplitClientConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventFlushInterval"
        }
    .end annotation

    .line 619
    iput-wide p1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mEventFlushInterval:J

    return-object p0
.end method

.method public eventsPerPush(I)Lio/split/android/client/SplitClientConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventsPerPush"
        }
    .end annotation

    .line 608
    iput p1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mEventsPerPush:I

    return-object p0
.end method

.method public eventsQueueSize(I)Lio/split/android/client/SplitClientConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventsQueueSize"
        }
    .end annotation

    .line 597
    iput p1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mEventsQueueSize:I

    return-object p0
.end method

.method public featuresRefreshRate(I)Lio/split/android/client/SplitClientConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seconds"
        }
    .end annotation

    .line 636
    iput p1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mFeaturesRefreshRate:I

    return-object p0
.end method

.method public hostname(Ljava/lang/String;)Lio/split/android/client/SplitClientConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hostname"
        }
    .end annotation

    .line 849
    iput-object p1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mHostname:Ljava/lang/String;

    return-object p0
.end method

.method public impressionListener(Lio/split/android/client/impressions/ImpressionListener;)Lio/split/android/client/SplitClientConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impressionListener"
        }
    .end annotation

    .line 726
    iput-object p1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mImpressionListener:Lio/split/android/client/impressions/ImpressionListener;

    return-object p0
.end method

.method public impressionsChunkSize(J)Lio/split/android/client/SplitClientConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 838
    iput-wide p1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mImpressionsChunkSize:J

    return-object p0
.end method

.method public impressionsDedupeTimeInterval(J)Lio/split/android/client/SplitClientConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impressionsDedupeTimeInterval"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1111
    iput-wide p1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mImpressionsDedupeTimeInterval:J

    return-object p0
.end method

.method public impressionsMode(Lio/split/android/client/service/impressions/ImpressionsMode;)Lio/split/android/client/SplitClientConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 983
    iput-object p1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mImpressionsMode:Lio/split/android/client/service/impressions/ImpressionsMode;

    return-object p0
.end method

.method public impressionsMode(Ljava/lang/String;)Lio/split/android/client/SplitClientConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1002
    invoke-static {p1}, Lio/split/android/client/service/impressions/ImpressionsMode;->fromString(Ljava/lang/String;)Lio/split/android/client/service/impressions/ImpressionsMode;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mImpressionsMode:Lio/split/android/client/service/impressions/ImpressionsMode;

    return-object p0
.end method

.method public impressionsPerPush(I)Lio/split/android/client/SplitClientConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impressionsPerPush"
        }
    .end annotation

    .line 699
    iput p1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mImpressionsPerPush:I

    return-object p0
.end method

.method public impressionsQueueSize(I)Lio/split/android/client/SplitClientConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impressionsQueueSize"
        }
    .end annotation

    .line 688
    iput p1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mImpressionsQueueSize:I

    return-object p0
.end method

.method public impressionsRefreshRate(I)Lio/split/android/client/SplitClientConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seconds"
        }
    .end annotation

    .line 668
    iput p1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mImpressionsRefreshRate:I

    return-object p0
.end method

.method public ip(Ljava/lang/String;)Lio/split/android/client/SplitClientConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    .line 860
    iput-object p1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mIp:Ljava/lang/String;

    return-object p0
.end method

.method public legacyStorageMigrationEnabled(Z)Lio/split/android/client/SplitClientConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "legacyStorageMigrationEnabled"
        }
    .end annotation

    .line 968
    iput-boolean p1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mLegacyStorageMigrationEnabled:Z

    return-object p0
.end method

.method public logLevel(I)Lio/split/android/client/SplitClientConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 761
    iput p1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mLogLevel:I

    .line 762
    invoke-static {}, Lio/split/android/client/utils/logger/Logger;->instance()Lio/split/android/client/utils/logger/Logger;

    move-result-object p1

    iget v0, p0, Lio/split/android/client/SplitClientConfig$Builder;->mLogLevel:I

    invoke-virtual {p1, v0}, Lio/split/android/client/utils/logger/Logger;->setLevel(I)V

    return-object p0
.end method

.method public offlineRefreshRate(I)Lio/split/android/client/SplitClientConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offlineRefreshRate"
        }
    .end annotation

    .line 1024
    iput p1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mOfflineRefreshRate:I

    return-object p0
.end method

.method public persistentAttributesEnabled(Z)Lio/split/android/client/SplitClientConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1012
    iput-boolean p1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mIsPersistentAttributesEnabled:Z

    return-object p0
.end method

.method public prefix(Ljava/lang/String;)Lio/split/android/client/SplitClientConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prefix"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1086
    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mPrefix:Ljava/lang/String;

    return-object p0
.end method

.method public proxyAuthenticator(Lio/split/android/client/network/SplitAuthenticator;)Lio/split/android/client/SplitClientConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "proxyAuthenticator"
        }
    .end annotation

    .line 827
    iput-object p1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mProxyAuthenticator:Lio/split/android/client/network/SplitAuthenticator;

    return-object p0
.end method

.method public proxyHost(Ljava/lang/String;)Lio/split/android/client/SplitClientConfig$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "proxyHost"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 811
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mProxyHost:Ljava/lang/String;

    return-object p0

    .line 814
    :cond_0
    iput-object p1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mProxyHost:Ljava/lang/String;

    return-object p0
.end method

.method public readTimeout(I)Lio/split/android/client/SplitClientConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ms"
        }
    .end annotation

    .line 748
    iput p1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mReadTimeout:I

    return-object p0
.end method

.method public ready(I)Lio/split/android/client/SplitClientConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "milliseconds"
        }
    .end annotation

    .line 799
    iput p1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mReady:I

    return-object p0
.end method

.method public rolloutCacheConfiguration(Lio/split/android/client/RolloutCacheConfiguration;)Lio/split/android/client/SplitClientConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rolloutCacheConfiguration"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1123
    const-string p1, "Rollout cache configuration is null. Setting to default value."

    invoke-static {p1}, Lio/split/android/client/utils/logger/Logger;->w(Ljava/lang/String;)V

    .line 1124
    invoke-static {}, Lio/split/android/client/RolloutCacheConfiguration;->builder()Lio/split/android/client/RolloutCacheConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/split/android/client/RolloutCacheConfiguration$Builder;->build()Lio/split/android/client/RolloutCacheConfiguration;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mRolloutCacheConfiguration:Lio/split/android/client/RolloutCacheConfiguration;

    return-object p0

    .line 1126
    :cond_0
    iput-object p1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mRolloutCacheConfiguration:Lio/split/android/client/RolloutCacheConfiguration;

    return-object p0
.end method

.method public segmentsRefreshRate(I)Lio/split/android/client/SplitClientConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seconds"
        }
    .end annotation

    .line 653
    iput p1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mSegmentsRefreshRate:I

    return-object p0
.end method

.method public serviceEndpoints(Lio/split/android/client/ServiceEndpoints;)Lio/split/android/client/SplitClientConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceEndpoints"
        }
    .end annotation

    .line 931
    iput-object p1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mServiceEndpoints:Lio/split/android/client/ServiceEndpoints;

    return-object p0
.end method

.method public streamingEnabled(Z)Lio/split/android/client/SplitClientConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamingEnabled"
        }
    .end annotation

    .line 920
    iput-boolean p1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mStreamingEnabled:Z

    return-object p0
.end method

.method public syncConfig(Lio/split/android/client/SyncConfig;)Lio/split/android/client/SplitClientConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "syncConfig"
        }
    .end annotation

    .line 957
    iput-object p1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mSyncConfig:Lio/split/android/client/SyncConfig;

    return-object p0
.end method

.method public syncEnabled(Z)Lio/split/android/client/SplitClientConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "syncEnabled"
        }
    .end annotation

    .line 1048
    iput-boolean p1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mSyncEnabled:Z

    return-object p0
.end method

.method public synchronizeInBackground(Z)Lio/split/android/client/SplitClientConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "synchronizeInBackground"
        }
    .end annotation

    .line 873
    iput-boolean p1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mSynchronizeInBackground:Z

    return-object p0
.end method

.method public synchronizeInBackgroundPeriod(J)Lio/split/android/client/SplitClientConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backgroundSyncPeriod"
        }
    .end annotation

    .line 885
    iput-wide p1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mBackgroundSyncPeriod:J

    return-object p0
.end method

.method public telemetryRefreshRate(J)Lio/split/android/client/SplitClientConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "telemetryRefreshRate"
        }
    .end annotation

    .line 1038
    iput-wide p1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mTelemetryRefreshRate:J

    return-object p0
.end method

.method public trafficType(Ljava/lang/String;)Lio/split/android/client/SplitClientConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trafficType"
        }
    .end annotation

    .line 586
    iput-object p1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mTrafficType:Ljava/lang/String;

    return-object p0
.end method

.method public userConsent(Lio/split/android/client/shared/UserConsent;)Lio/split/android/client/SplitClientConfig$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1062
    iput-object p1, p0, Lio/split/android/client/SplitClientConfig$Builder;->mUserConsent:Lio/split/android/client/shared/UserConsent;

    .line 1063
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "User consent has been set to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/split/android/client/shared/UserConsent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/split/android/client/utils/logger/Logger;->v(Ljava/lang/String;)V

    return-object p0
.end method
