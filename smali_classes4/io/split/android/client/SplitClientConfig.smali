.class public Lio/split/android/client/SplitClientConfig;
.super Ljava/lang/Object;
.source "SplitClientConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/split/android/client/SplitClientConfig$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_BACKGROUND_SYNC_PERIOD_MINUTES:I = 0xf

.field private static final DEFAULT_CONNECTION_TIMEOUT_SECS:I = 0x2710

.field private static final DEFAULT_DATA_FOLDER:Ljava/lang/String; = "split_data"

.field private static final DEFAULT_EVENTS_FLUSH_INTERVAL:I = 0x708

.field private static final DEFAULT_EVENTS_PER_PUSH:I = 0x7d0

.field private static final DEFAULT_EVENTS_QUEUE_SIZE:I = 0x2710

.field private static final DEFAULT_FEATURES_REFRESH_RATE_SECS:I = 0xe10

.field private static final DEFAULT_IMPRESSIONS_CHUNK_SIZE:I = 0x800

.field private static final DEFAULT_IMPRESSIONS_PER_PUSH:I = 0x7d0

.field private static final DEFAULT_IMPRESSIONS_QUEUE_SIZE:I = 0x7530

.field private static final DEFAULT_IMPRESSIONS_REFRESH_RATE_SECS:I = 0x708

.field private static final DEFAULT_IMP_COUNTERS_REFRESH_RATE_SECS:I = 0x708

.field private static final DEFAULT_MTK_PER_PUSH:I = 0x7530

.field private static final DEFAULT_READY:I = -0x1

.field private static final DEFAULT_READ_TIMEOUT_SECS:I = 0x2710

.field private static final DEFAULT_SEGMENTS_REFRESH_RATE_SECS:I = 0x708

.field private static final MAXIMUM_KEY_LENGTH:I = 0xfa

.field private static final MAX_IMPRESSIONS_DEDUPE_TIME_INTERVAL:J

.field private static final MIN_CONNECTION_TIMEOUT:I = 0x0

.field private static final MIN_FEATURES_REFRESH_RATE:I = 0x1e

.field private static final MIN_IMPRESSIONS_CHUNK_SIZE:I = 0x0

.field private static final MIN_IMPRESSIONS_DEDUPE_TIME_INTERVAL:J

.field private static final MIN_IMPRESSIONS_QUEUE_SIZE:I = 0x0

.field private static final MIN_IMPRESSIONS_REFRESH_RATE:I = 0x1e

.field private static final MIN_MY_SEGMENTS_REFRESH_RATE:I = 0x1e

.field private static final MIN_READ_TIMEOUT:I = 0x0

.field private static final OBSERVER_CACHE_EXPIRATION_PERIOD:J

.field private static final TRACK_EVENT_NAME_PATTERN:Ljava/lang/String; = "^[a-zA-Z0-9][-_.:a-zA-Z0-9]{0,79}$"

.field public static splitSdkVersion:Ljava/lang/String;


# instance fields
.field private final mAuthServiceUrl:Ljava/lang/String;

.field private final mBackgroundSyncPeriod:J

.field private final mBackgroundSyncWhenBatteryNotLow:Z

.field private final mBackgroundSyncWhenWifiOnly:Z

.field private final mCertificatePinningConfiguration:Lio/split/android/client/network/CertificatePinningConfiguration;

.field private final mConnectionTimeout:I

.field private final mDefaultSSEConnectionDelayInSecs:J

.field private final mDevelopmentSslConfig:Lio/split/android/client/network/DevelopmentSslConfig;

.field private mEncryptionEnabled:Z

.field private final mEndpoint:Ljava/lang/String;

.field private final mEventFlushInterval:J

.field private final mEventsEndpoint:Ljava/lang/String;

.field private final mEventsPerPush:I

.field private final mEventsQueueSize:I

.field private final mFeaturesRefreshRate:I

.field private final mHostname:Ljava/lang/String;

.field private final mImpCountersRefreshRate:I

.field private final mImpressionListener:Lio/split/android/client/impressions/ImpressionListener;

.field private final mImpressionsChunkSize:J

.field private final mImpressionsDedupeTimeInterval:J

.field private final mImpressionsMode:Lio/split/android/client/service/impressions/ImpressionsMode;

.field private final mImpressionsPerPush:I

.field private final mImpressionsQueueSize:I

.field private final mImpressionsRefreshRate:I

.field private final mIp:Ljava/lang/String;

.field private final mIsPersistentAttributesEnabled:Z

.field private final mLabelsEnabled:Z

.field private final mLlegacyStorageMigrationEnabled:Z

.field private mLogLevel:I

.field private final mMtkPerPush:I

.field private final mMtkRefreshRate:I

.field private final mObserverCacheExpirationPeriod:J

.field private final mOfflineRefreshRate:I

.field private final mPrefix:Ljava/lang/String;

.field private final mProxy:Lio/split/android/client/network/HttpProxy;

.field private final mProxyAuthenticator:Lio/split/android/client/network/SplitAuthenticator;

.field private final mReadTimeout:I

.field private final mReady:I

.field private final mRolloutCacheConfiguration:Lio/split/android/client/RolloutCacheConfiguration;

.field private final mSSEDisconnectionDelayInSecs:I

.field private final mSegmentsRefreshRate:I

.field private mShouldRecordTelemetry:Z

.field private final mStreamingEnabled:Z

.field private final mStreamingServiceUrl:Ljava/lang/String;

.field private final mSyncConfig:Lio/split/android/client/SyncConfig;

.field private mSyncEnabled:Z

.field private final mSynchronizeInBackground:Z

.field private final mTelemetryEndpoint:Ljava/lang/String;

.field private final mTelemetryRefreshRate:J

.field private final mTrafficType:Ljava/lang/String;

.field private mUserConsent:Lio/split/android/client/shared/UserConsent;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/split/android/client/SplitClientConfig;->MIN_IMPRESSIONS_DEDUPE_TIME_INTERVAL:J

    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/split/android/client/SplitClientConfig;->MAX_IMPRESSIONS_DEDUPE_TIME_INTERVAL:J

    .line 68
    sget-wide v0, Lio/split/android/client/service/ServiceConstants;->DEFAULT_OBSERVER_CACHE_EXPIRATION_PERIOD_MS:J

    sput-wide v0, Lio/split/android/client/SplitClientConfig;->OBSERVER_CACHE_EXPIRATION_PERIOD:J

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIJIIIIZLio/split/android/client/impressions/ImpressionListener;Ljava/lang/String;Ljava/lang/String;Lio/split/android/client/network/HttpProxy;Lio/split/android/client/network/SplitAuthenticator;IIJLjava/lang/String;ZJZZZLjava/lang/String;Ljava/lang/String;Lio/split/android/client/network/DevelopmentSslConfig;Lio/split/android/client/SyncConfig;ZLio/split/android/client/service/impressions/ImpressionsMode;IZILjava/lang/String;JZZIIILio/split/android/client/shared/UserConsent;ZJILjava/lang/String;JLio/split/android/client/network/CertificatePinningConfiguration;JLio/split/android/client/RolloutCacheConfiguration;)V
    .locals 0
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
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
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
            "endpoint",
            "eventsEndpoint",
            "featureRefreshRate",
            "segmentsRefreshRate",
            "impressionsRefreshRate",
            "impressionsQueueSize",
            "impressionsChunkSize",
            "impressionsPerPush",
            "connectionTimeout",
            "readTimeout",
            "ready",
            "labelsEnabled",
            "impressionListener",
            "hostname",
            "ip",
            "proxy",
            "proxyAuthenticator",
            "eventsQueueSize",
            "eventsPerPush",
            "eventFlushInterval",
            "trafficType",
            "synchronizeInBackground",
            "backgroundSyncPeriod",
            "backgroundSyncWhenBatteryNotLow",
            "backgroundSyncWhenWifiOnly",
            "streamingEnabled",
            "authServiceUrl",
            "streamingServiceUrl",
            "developmentSslConfig",
            "syncConfig",
            "legacyStorageMigrationEnabled",
            "impressionsMode",
            "impCountersRefreshRate",
            "isPersistentAttributesEnabled",
            "offlineRefreshRate",
            "telemetryEndpoint",
            "telemetryRefreshRate",
            "shouldRecordTelemetry",
            "syncEnabled",
            "logLevel",
            "mtkPerPush",
            "mtkRefreshRate",
            "userConsent",
            "encryptionEnabled",
            "defaultSSEConnectionDelayInSecs",
            "sseDisconnectionDelayInSecs",
            "prefix",
            "observerCacheExpirationPeriod",
            "certificatePinningConfiguration",
            "impressionsDedupeTimeInterval",
            "rolloutCacheConfiguration"
        }
    .end annotation

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p1, p0, Lio/split/android/client/SplitClientConfig;->mEndpoint:Ljava/lang/String;

    .line 192
    iput-object p2, p0, Lio/split/android/client/SplitClientConfig;->mEventsEndpoint:Ljava/lang/String;

    move-object/from16 p1, p39

    .line 193
    iput-object p1, p0, Lio/split/android/client/SplitClientConfig;->mTelemetryEndpoint:Ljava/lang/String;

    .line 194
    iput p3, p0, Lio/split/android/client/SplitClientConfig;->mFeaturesRefreshRate:I

    .line 195
    iput p4, p0, Lio/split/android/client/SplitClientConfig;->mSegmentsRefreshRate:I

    .line 196
    iput p5, p0, Lio/split/android/client/SplitClientConfig;->mImpressionsRefreshRate:I

    .line 197
    iput p6, p0, Lio/split/android/client/SplitClientConfig;->mImpressionsQueueSize:I

    .line 198
    iput p9, p0, Lio/split/android/client/SplitClientConfig;->mImpressionsPerPush:I

    move/from16 p1, p36

    .line 199
    iput p1, p0, Lio/split/android/client/SplitClientConfig;->mImpCountersRefreshRate:I

    move/from16 p1, p46

    .line 200
    iput p1, p0, Lio/split/android/client/SplitClientConfig;->mMtkRefreshRate:I

    .line 201
    iput p10, p0, Lio/split/android/client/SplitClientConfig;->mConnectionTimeout:I

    .line 202
    iput p11, p0, Lio/split/android/client/SplitClientConfig;->mReadTimeout:I

    .line 203
    iput p12, p0, Lio/split/android/client/SplitClientConfig;->mReady:I

    .line 204
    iput-boolean p13, p0, Lio/split/android/client/SplitClientConfig;->mLabelsEnabled:Z

    .line 205
    iput-object p14, p0, Lio/split/android/client/SplitClientConfig;->mImpressionListener:Lio/split/android/client/impressions/ImpressionListener;

    .line 206
    iput-wide p7, p0, Lio/split/android/client/SplitClientConfig;->mImpressionsChunkSize:J

    .line 207
    iput-object p15, p0, Lio/split/android/client/SplitClientConfig;->mHostname:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 208
    iput-object p1, p0, Lio/split/android/client/SplitClientConfig;->mIp:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 210
    iput-object p1, p0, Lio/split/android/client/SplitClientConfig;->mProxy:Lio/split/android/client/network/HttpProxy;

    move-object/from16 p1, p18

    .line 211
    iput-object p1, p0, Lio/split/android/client/SplitClientConfig;->mProxyAuthenticator:Lio/split/android/client/network/SplitAuthenticator;

    move/from16 p1, p19

    .line 213
    iput p1, p0, Lio/split/android/client/SplitClientConfig;->mEventsQueueSize:I

    move/from16 p1, p20

    .line 214
    iput p1, p0, Lio/split/android/client/SplitClientConfig;->mEventsPerPush:I

    move-wide/from16 p1, p21

    .line 215
    iput-wide p1, p0, Lio/split/android/client/SplitClientConfig;->mEventFlushInterval:J

    move-object/from16 p1, p23

    .line 216
    iput-object p1, p0, Lio/split/android/client/SplitClientConfig;->mTrafficType:Ljava/lang/String;

    move/from16 p1, p24

    .line 217
    iput-boolean p1, p0, Lio/split/android/client/SplitClientConfig;->mSynchronizeInBackground:Z

    move-wide/from16 p1, p25

    .line 218
    iput-wide p1, p0, Lio/split/android/client/SplitClientConfig;->mBackgroundSyncPeriod:J

    move/from16 p1, p27

    .line 219
    iput-boolean p1, p0, Lio/split/android/client/SplitClientConfig;->mBackgroundSyncWhenBatteryNotLow:Z

    move/from16 p1, p28

    .line 220
    iput-boolean p1, p0, Lio/split/android/client/SplitClientConfig;->mBackgroundSyncWhenWifiOnly:Z

    move/from16 p1, p29

    .line 221
    iput-boolean p1, p0, Lio/split/android/client/SplitClientConfig;->mStreamingEnabled:Z

    move-object/from16 p1, p30

    .line 222
    iput-object p1, p0, Lio/split/android/client/SplitClientConfig;->mAuthServiceUrl:Ljava/lang/String;

    move-object/from16 p1, p31

    .line 223
    iput-object p1, p0, Lio/split/android/client/SplitClientConfig;->mStreamingServiceUrl:Ljava/lang/String;

    move-object/from16 p1, p32

    .line 224
    iput-object p1, p0, Lio/split/android/client/SplitClientConfig;->mDevelopmentSslConfig:Lio/split/android/client/network/DevelopmentSslConfig;

    move-object/from16 p1, p33

    .line 225
    iput-object p1, p0, Lio/split/android/client/SplitClientConfig;->mSyncConfig:Lio/split/android/client/SyncConfig;

    move/from16 p1, p34

    .line 226
    iput-boolean p1, p0, Lio/split/android/client/SplitClientConfig;->mLlegacyStorageMigrationEnabled:Z

    move-object/from16 p1, p35

    .line 227
    iput-object p1, p0, Lio/split/android/client/SplitClientConfig;->mImpressionsMode:Lio/split/android/client/service/impressions/ImpressionsMode;

    move/from16 p1, p37

    .line 228
    iput-boolean p1, p0, Lio/split/android/client/SplitClientConfig;->mIsPersistentAttributesEnabled:Z

    move/from16 p1, p38

    .line 229
    iput p1, p0, Lio/split/android/client/SplitClientConfig;->mOfflineRefreshRate:I

    move-wide/from16 p1, p40

    .line 230
    iput-wide p1, p0, Lio/split/android/client/SplitClientConfig;->mTelemetryRefreshRate:J

    move/from16 p1, p43

    .line 231
    iput-boolean p1, p0, Lio/split/android/client/SplitClientConfig;->mSyncEnabled:Z

    move/from16 p1, p44

    .line 232
    iput p1, p0, Lio/split/android/client/SplitClientConfig;->mLogLevel:I

    move-object/from16 p1, p47

    .line 234
    iput-object p1, p0, Lio/split/android/client/SplitClientConfig;->mUserConsent:Lio/split/android/client/shared/UserConsent;

    .line 236
    const-string p1, "Android-5.3.1"

    sput-object p1, Lio/split/android/client/SplitClientConfig;->splitSdkVersion:Ljava/lang/String;

    move/from16 p1, p42

    .line 238
    iput-boolean p1, p0, Lio/split/android/client/SplitClientConfig;->mShouldRecordTelemetry:Z

    move/from16 p1, p45

    .line 240
    iput p1, p0, Lio/split/android/client/SplitClientConfig;->mMtkPerPush:I

    move/from16 p1, p48

    .line 241
    iput-boolean p1, p0, Lio/split/android/client/SplitClientConfig;->mEncryptionEnabled:Z

    move-wide/from16 p1, p49

    .line 242
    iput-wide p1, p0, Lio/split/android/client/SplitClientConfig;->mDefaultSSEConnectionDelayInSecs:J

    move/from16 p1, p51

    .line 243
    iput p1, p0, Lio/split/android/client/SplitClientConfig;->mSSEDisconnectionDelayInSecs:I

    move-object/from16 p1, p52

    .line 244
    iput-object p1, p0, Lio/split/android/client/SplitClientConfig;->mPrefix:Ljava/lang/String;

    move-wide/from16 p1, p53

    .line 245
    iput-wide p1, p0, Lio/split/android/client/SplitClientConfig;->mObserverCacheExpirationPeriod:J

    move-object/from16 p1, p55

    .line 246
    iput-object p1, p0, Lio/split/android/client/SplitClientConfig;->mCertificatePinningConfiguration:Lio/split/android/client/network/CertificatePinningConfiguration;

    move-wide/from16 p1, p56

    .line 247
    iput-wide p1, p0, Lio/split/android/client/SplitClientConfig;->mImpressionsDedupeTimeInterval:J

    move-object/from16 p1, p58

    .line 248
    iput-object p1, p0, Lio/split/android/client/SplitClientConfig;->mRolloutCacheConfiguration:Lio/split/android/client/RolloutCacheConfiguration;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIJIIIIZLio/split/android/client/impressions/ImpressionListener;Ljava/lang/String;Ljava/lang/String;Lio/split/android/client/network/HttpProxy;Lio/split/android/client/network/SplitAuthenticator;IIJLjava/lang/String;ZJZZZLjava/lang/String;Ljava/lang/String;Lio/split/android/client/network/DevelopmentSslConfig;Lio/split/android/client/SyncConfig;ZLio/split/android/client/service/impressions/ImpressionsMode;IZILjava/lang/String;JZZIIILio/split/android/client/shared/UserConsent;ZJILjava/lang/String;JLio/split/android/client/network/CertificatePinningConfiguration;JLio/split/android/client/RolloutCacheConfiguration;Lio/split/android/client/SplitClientConfig$1;)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p58}, Lio/split/android/client/SplitClientConfig;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIJIIIIZLio/split/android/client/impressions/ImpressionListener;Ljava/lang/String;Ljava/lang/String;Lio/split/android/client/network/HttpProxy;Lio/split/android/client/network/SplitAuthenticator;IIJLjava/lang/String;ZJZZZLjava/lang/String;Ljava/lang/String;Lio/split/android/client/network/DevelopmentSslConfig;Lio/split/android/client/SyncConfig;ZLio/split/android/client/service/impressions/ImpressionsMode;IZILjava/lang/String;JZZIIILio/split/android/client/shared/UserConsent;ZJILjava/lang/String;JLio/split/android/client/network/CertificatePinningConfiguration;JLio/split/android/client/RolloutCacheConfiguration;)V

    return-void
.end method

.method static synthetic access$000()J
    .locals 2

    .line 34
    sget-wide v0, Lio/split/android/client/SplitClientConfig;->OBSERVER_CACHE_EXPIRATION_PERIOD:J

    return-wide v0
.end method

.method static synthetic access$100()J
    .locals 2

    .line 34
    sget-wide v0, Lio/split/android/client/SplitClientConfig;->MIN_IMPRESSIONS_DEDUPE_TIME_INTERVAL:J

    return-wide v0
.end method

.method static synthetic access$200()J
    .locals 2

    .line 34
    sget-wide v0, Lio/split/android/client/SplitClientConfig;->MAX_IMPRESSIONS_DEDUPE_TIME_INTERVAL:J

    return-wide v0
.end method

.method public static builder()Lio/split/android/client/SplitClientConfig$Builder;
    .locals 1

    .line 137
    new-instance v0, Lio/split/android/client/SplitClientConfig$Builder;

    invoke-direct {v0}, Lio/split/android/client/SplitClientConfig$Builder;-><init>()V

    return-object v0
.end method

.method private enableTelemetry()V
    .locals 1

    const/4 v0, 0x1

    .line 479
    iput-boolean v0, p0, Lio/split/android/client/SplitClientConfig;->mShouldRecordTelemetry:Z

    return-void
.end method


# virtual methods
.method public authServiceUrl()Ljava/lang/String;
    .locals 0

    .line 404
    iget-object p0, p0, Lio/split/android/client/SplitClientConfig;->mAuthServiceUrl:Ljava/lang/String;

    return-object p0
.end method

.method public authenticator()Lio/split/android/client/network/SplitAuthenticator;
    .locals 0

    .line 412
    iget-object p0, p0, Lio/split/android/client/SplitClientConfig;->mProxyAuthenticator:Lio/split/android/client/network/SplitAuthenticator;

    return-object p0
.end method

.method public backgroundSyncPeriod()J
    .locals 2

    .line 387
    iget-wide v0, p0, Lio/split/android/client/SplitClientConfig;->mBackgroundSyncPeriod:J

    return-wide v0
.end method

.method public backgroundSyncWhenBatteryNotLow()Z
    .locals 0

    .line 391
    iget-boolean p0, p0, Lio/split/android/client/SplitClientConfig;->mBackgroundSyncWhenBatteryNotLow:Z

    return p0
.end method

.method public backgroundSyncWhenBatteryWifiOnly()Z
    .locals 0

    .line 395
    iget-boolean p0, p0, Lio/split/android/client/SplitClientConfig;->mBackgroundSyncWhenWifiOnly:Z

    return p0
.end method

.method public blockUntilReady()I
    .locals 0

    .line 321
    iget p0, p0, Lio/split/android/client/SplitClientConfig;->mReady:I

    return p0
.end method

.method public cacheExpirationInSeconds()J
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 257
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lio/split/android/client/SplitClientConfig;->rolloutCacheConfiguration()Lio/split/android/client/RolloutCacheConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lio/split/android/client/RolloutCacheConfiguration;->getExpirationDays()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public certificatePinningConfiguration()Lio/split/android/client/network/CertificatePinningConfiguration;
    .locals 0

    .line 486
    iget-object p0, p0, Lio/split/android/client/SplitClientConfig;->mCertificatePinningConfiguration:Lio/split/android/client/network/CertificatePinningConfiguration;

    return-object p0
.end method

.method public connectionTimeout()I
    .locals 0

    .line 309
    iget p0, p0, Lio/split/android/client/SplitClientConfig;->mConnectionTimeout:I

    return p0
.end method

.method defaultDataFolder()Ljava/lang/String;
    .locals 0

    .line 371
    const-string/jumbo p0, "split_data"

    return-object p0
.end method

.method public defaultSSEConnectionDelay()J
    .locals 2

    .line 472
    iget-wide v0, p0, Lio/split/android/client/SplitClientConfig;->mDefaultSSEConnectionDelayInSecs:J

    return-wide v0
.end method

.method public developmentSslConfig()Lio/split/android/client/network/DevelopmentSslConfig;
    .locals 0

    .line 416
    iget-object p0, p0, Lio/split/android/client/SplitClientConfig;->mDevelopmentSslConfig:Lio/split/android/client/network/DevelopmentSslConfig;

    return-object p0
.end method

.method public encryptionEnabled()Z
    .locals 0

    .line 468
    iget-boolean p0, p0, Lio/split/android/client/SplitClientConfig;->mEncryptionEnabled:Z

    return p0
.end method

.method public endpoint()Ljava/lang/String;
    .locals 0

    .line 273
    iget-object p0, p0, Lio/split/android/client/SplitClientConfig;->mEndpoint:Ljava/lang/String;

    return-object p0
.end method

.method public eventFlushInterval()J
    .locals 2

    .line 261
    iget-wide v0, p0, Lio/split/android/client/SplitClientConfig;->mEventFlushInterval:J

    return-wide v0
.end method

.method public eventsEndpoint()Ljava/lang/String;
    .locals 0

    .line 277
    iget-object p0, p0, Lio/split/android/client/SplitClientConfig;->mEventsEndpoint:Ljava/lang/String;

    return-object p0
.end method

.method public eventsPerPush()I
    .locals 0

    .line 269
    iget p0, p0, Lio/split/android/client/SplitClientConfig;->mEventsPerPush:I

    return p0
.end method

.method public eventsQueueSize()I
    .locals 0

    .line 265
    iget p0, p0, Lio/split/android/client/SplitClientConfig;->mEventsQueueSize:I

    return p0
.end method

.method public featuresRefreshRate()I
    .locals 0

    .line 285
    iget p0, p0, Lio/split/android/client/SplitClientConfig;->mFeaturesRefreshRate:I

    return p0
.end method

.method public hostname()Ljava/lang/String;
    .locals 0

    .line 338
    iget-object p0, p0, Lio/split/android/client/SplitClientConfig;->mHostname:Ljava/lang/String;

    return-object p0
.end method

.method public impressionListener()Lio/split/android/client/impressions/ImpressionListener;
    .locals 0

    .line 325
    iget-object p0, p0, Lio/split/android/client/SplitClientConfig;->mImpressionListener:Lio/split/android/client/impressions/ImpressionListener;

    return-object p0
.end method

.method public impressionsChunkSize()J
    .locals 2

    .line 301
    iget-wide v0, p0, Lio/split/android/client/SplitClientConfig;->mImpressionsChunkSize:J

    return-wide v0
.end method

.method public impressionsCounterRefreshRate()I
    .locals 0

    .line 432
    iget p0, p0, Lio/split/android/client/SplitClientConfig;->mImpCountersRefreshRate:I

    return p0
.end method

.method public impressionsDedupeTimeInterval()J
    .locals 2

    .line 490
    iget-wide v0, p0, Lio/split/android/client/SplitClientConfig;->mImpressionsDedupeTimeInterval:J

    return-wide v0
.end method

.method public impressionsMode()Lio/split/android/client/service/impressions/ImpressionsMode;
    .locals 0

    .line 428
    iget-object p0, p0, Lio/split/android/client/SplitClientConfig;->mImpressionsMode:Lio/split/android/client/service/impressions/ImpressionsMode;

    return-object p0
.end method

.method public impressionsPerPush()I
    .locals 0

    .line 305
    iget p0, p0, Lio/split/android/client/SplitClientConfig;->mImpressionsPerPush:I

    return p0
.end method

.method public impressionsQueueSize()I
    .locals 0

    .line 297
    iget p0, p0, Lio/split/android/client/SplitClientConfig;->mImpressionsQueueSize:I

    return p0
.end method

.method public impressionsRefreshRate()I
    .locals 0

    .line 293
    iget p0, p0, Lio/split/android/client/SplitClientConfig;->mImpressionsRefreshRate:I

    return p0
.end method

.method public ip()Ljava/lang/String;
    .locals 0

    .line 379
    iget-object p0, p0, Lio/split/android/client/SplitClientConfig;->mIp:Ljava/lang/String;

    return-object p0
.end method

.method public isStorageMigrationEnabled()Z
    .locals 0

    .line 424
    iget-boolean p0, p0, Lio/split/android/client/SplitClientConfig;->mLlegacyStorageMigrationEnabled:Z

    return p0
.end method

.method public labelsEnabled()Z
    .locals 0

    .line 317
    iget-boolean p0, p0, Lio/split/android/client/SplitClientConfig;->mLabelsEnabled:Z

    return p0
.end method

.method public logLevel()I
    .locals 0

    .line 342
    iget p0, p0, Lio/split/android/client/SplitClientConfig;->mLogLevel:I

    return p0
.end method

.method maximumKeyLength()I
    .locals 0

    const/16 p0, 0xfa

    return p0
.end method

.method public mtkPerPush()I
    .locals 0

    .line 452
    iget p0, p0, Lio/split/android/client/SplitClientConfig;->mMtkPerPush:I

    return p0
.end method

.method public mtkRefreshRate()I
    .locals 0

    .line 456
    iget p0, p0, Lio/split/android/client/SplitClientConfig;->mMtkRefreshRate:I

    return p0
.end method

.method public observerCacheExpirationPeriod()J
    .locals 4

    .line 482
    iget-wide v0, p0, Lio/split/android/client/SplitClientConfig;->mImpressionsDedupeTimeInterval:J

    iget-wide v2, p0, Lio/split/android/client/SplitClientConfig;->mObserverCacheExpirationPeriod:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public offlineRefreshRate()I
    .locals 0

    .line 439
    iget p0, p0, Lio/split/android/client/SplitClientConfig;->mOfflineRefreshRate:I

    return p0
.end method

.method public persistentAttributesEnabled()Z
    .locals 0

    .line 436
    iget-boolean p0, p0, Lio/split/android/client/SplitClientConfig;->mIsPersistentAttributesEnabled:Z

    return p0
.end method

.method prefix()Ljava/lang/String;
    .locals 0

    .line 375
    iget-object p0, p0, Lio/split/android/client/SplitClientConfig;->mPrefix:Ljava/lang/String;

    return-object p0
.end method

.method public proxy()Lio/split/android/client/network/HttpProxy;
    .locals 0

    .line 329
    iget-object p0, p0, Lio/split/android/client/SplitClientConfig;->mProxy:Lio/split/android/client/network/HttpProxy;

    return-object p0
.end method

.method public proxyAuthenticator()Lio/split/android/client/network/SplitAuthenticator;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 334
    iget-object p0, p0, Lio/split/android/client/SplitClientConfig;->mProxyAuthenticator:Lio/split/android/client/network/SplitAuthenticator;

    return-object p0
.end method

.method public readTimeout()I
    .locals 0

    .line 313
    iget p0, p0, Lio/split/android/client/SplitClientConfig;->mReadTimeout:I

    return p0
.end method

.method public rolloutCacheConfiguration()Lio/split/android/client/RolloutCacheConfiguration;
    .locals 0

    .line 494
    iget-object p0, p0, Lio/split/android/client/SplitClientConfig;->mRolloutCacheConfiguration:Lio/split/android/client/RolloutCacheConfiguration;

    return-object p0
.end method

.method public segmentsRefreshRate()I
    .locals 0

    .line 289
    iget p0, p0, Lio/split/android/client/SplitClientConfig;->mSegmentsRefreshRate:I

    return p0
.end method

.method protected setUserConsent(Lio/split/android/client/shared/UserConsent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 464
    iput-object p1, p0, Lio/split/android/client/SplitClientConfig;->mUserConsent:Lio/split/android/client/shared/UserConsent;

    return-void
.end method

.method public shouldRecordTelemetry()Z
    .locals 0

    .line 442
    iget-boolean p0, p0, Lio/split/android/client/SplitClientConfig;->mShouldRecordTelemetry:Z

    return p0
.end method

.method public sseDisconnectionDelay()I
    .locals 0

    .line 476
    iget p0, p0, Lio/split/android/client/SplitClientConfig;->mSSEDisconnectionDelayInSecs:I

    return p0
.end method

.method public streamingEnabled()Z
    .locals 0

    .line 400
    iget-boolean p0, p0, Lio/split/android/client/SplitClientConfig;->mStreamingEnabled:Z

    return p0
.end method

.method public streamingServiceUrl()Ljava/lang/String;
    .locals 0

    .line 408
    iget-object p0, p0, Lio/split/android/client/SplitClientConfig;->mStreamingServiceUrl:Ljava/lang/String;

    return-object p0
.end method

.method public syncConfig()Lio/split/android/client/SyncConfig;
    .locals 0

    .line 420
    iget-object p0, p0, Lio/split/android/client/SplitClientConfig;->mSyncConfig:Lio/split/android/client/SyncConfig;

    return-object p0
.end method

.method public syncEnabled()Z
    .locals 0

    .line 449
    iget-boolean p0, p0, Lio/split/android/client/SplitClientConfig;->mSyncEnabled:Z

    return p0
.end method

.method public synchronizeInBackground()Z
    .locals 0

    .line 383
    iget-boolean p0, p0, Lio/split/android/client/SplitClientConfig;->mSynchronizeInBackground:Z

    return p0
.end method

.method public telemetryEndpoint()Ljava/lang/String;
    .locals 0

    .line 281
    iget-object p0, p0, Lio/split/android/client/SplitClientConfig;->mTelemetryEndpoint:Ljava/lang/String;

    return-object p0
.end method

.method public telemetryRefreshRate()J
    .locals 2

    .line 446
    iget-wide v0, p0, Lio/split/android/client/SplitClientConfig;->mTelemetryRefreshRate:J

    return-wide v0
.end method

.method trackEventNamePattern()Ljava/lang/String;
    .locals 0

    .line 351
    const-string p0, "^[a-zA-Z0-9][-_.:a-zA-Z0-9]{0,79}$"

    return-object p0
.end method

.method public trafficType()Ljava/lang/String;
    .locals 0

    .line 252
    iget-object p0, p0, Lio/split/android/client/SplitClientConfig;->mTrafficType:Ljava/lang/String;

    return-object p0
.end method

.method public userConsent()Lio/split/android/client/shared/UserConsent;
    .locals 0

    .line 460
    iget-object p0, p0, Lio/split/android/client/SplitClientConfig;->mUserConsent:Lio/split/android/client/shared/UserConsent;

    return-object p0
.end method
