.class Lio/split/android/client/SplitFactoryHelper;
.super Ljava/lang/Object;
.source "SplitFactoryHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/split/android/client/SplitFactoryHelper$MySegmentsUriBuilder;,
        Lio/split/android/client/SplitFactoryHelper$Initializer;
    }
.end annotation


# static fields
.field private static final DB_MAGIC_CHARS_COUNT:I = 0x4


# direct methods
.method constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private buildDatabaseName(Lio/split/android/client/SplitClientConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "apiToken"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 123
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    .line 124
    invoke-virtual {p1}, Lio/split/android/client/SplitClientConfig;->prefix()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/split/android/client/SplitClientConfig;->prefix()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x4

    if-le p0, v1, :cond_1

    const/4 p1, 0x0

    .line 127
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sub-int/2addr p0, v1

    .line 128
    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 132
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lio/split/android/client/SplitClientConfig;->defaultDataFolder()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 120
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SDK key cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private buildLegacyDatabaseName(Lio/split/android/client/SplitClientConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "splitClientConfig",
            "apiToken"
        }
    .end annotation

    .line 136
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->convertApiKeyToFolder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 138
    invoke-virtual {p1}, Lio/split/android/client/SplitClientConfig;->defaultDataFolder()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private getTelemetryStorage(ZLio/split/android/client/telemetry/storage/TelemetryStorage;)Lio/split/android/client/telemetry/storage/TelemetryStorage;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "shouldRecordTelemetry",
            "telemetryStorage"
        }
    .end annotation

    if-eqz p2, :cond_0

    return-object p2

    .line 476
    :cond_0
    invoke-static {p1}, Lio/split/android/client/storage/db/StorageFactory;->getTelemetryStorage(Z)Lio/split/android/client/telemetry/storage/TelemetryStorage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method buildApiFacade(Lio/split/android/client/SplitClientConfig;Lio/split/android/client/network/HttpClient;Ljava/lang/String;)Lio/split/android/client/service/SplitApiFacade;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "splitClientConfig",
            "httpClient",
            "splitsFilterQueryString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 199
    new-instance v0, Lio/split/android/client/service/SplitApiFacade;

    .line 201
    invoke-virtual {p1}, Lio/split/android/client/SplitClientConfig;->endpoint()Ljava/lang/String;

    move-result-object p0

    .line 200
    invoke-static {p2, p0, p3}, Lio/split/android/client/service/ServiceFactory;->getSplitsFetcher(Lio/split/android/client/network/HttpClient;Ljava/lang/String;Ljava/lang/String;)Lio/split/android/client/service/http/HttpFetcher;

    move-result-object v1

    new-instance v2, Lio/split/android/client/service/http/mysegments/MySegmentsFetcherFactoryImpl;

    .line 203
    invoke-virtual {p1}, Lio/split/android/client/SplitClientConfig;->endpoint()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Lio/split/android/client/service/mysegments/AllSegmentsResponseParser;

    invoke-direct {p3}, Lio/split/android/client/service/mysegments/AllSegmentsResponseParser;-><init>()V

    new-instance v3, Lio/split/android/client/SplitFactoryHelper$MySegmentsUriBuilder;

    .line 204
    invoke-virtual {p1}, Lio/split/android/client/SplitClientConfig;->endpoint()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/split/android/client/SplitFactoryHelper$MySegmentsUriBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, p2, p0, p3, v3}, Lio/split/android/client/service/http/mysegments/MySegmentsFetcherFactoryImpl;-><init>(Lio/split/android/client/network/HttpClient;Ljava/lang/String;Lio/split/android/client/service/http/HttpResponseParser;Lio/split/android/client/service/http/mysegments/MySegmentsFetcherFactory$UriBuilder;)V

    .line 206
    invoke-virtual {p1}, Lio/split/android/client/SplitClientConfig;->authServiceUrl()Ljava/lang/String;

    move-result-object p0

    .line 205
    invoke-static {p2, p0}, Lio/split/android/client/service/ServiceFactory;->getSseAuthenticationFetcher(Lio/split/android/client/network/HttpClient;Ljava/lang/String;)Lio/split/android/client/service/http/HttpSseAuthTokenFetcher;

    move-result-object v3

    .line 208
    invoke-virtual {p1}, Lio/split/android/client/SplitClientConfig;->eventsEndpoint()Ljava/lang/String;

    move-result-object p0

    .line 207
    invoke-static {p2, p0}, Lio/split/android/client/service/ServiceFactory;->getEventsRecorder(Lio/split/android/client/network/HttpClient;Ljava/lang/String;)Lio/split/android/client/service/http/HttpRecorder;

    move-result-object v4

    .line 210
    invoke-virtual {p1}, Lio/split/android/client/SplitClientConfig;->eventsEndpoint()Ljava/lang/String;

    move-result-object p0

    .line 209
    invoke-static {p2, p0}, Lio/split/android/client/service/ServiceFactory;->getImpressionsRecorder(Lio/split/android/client/network/HttpClient;Ljava/lang/String;)Lio/split/android/client/service/http/HttpRecorder;

    move-result-object v5

    .line 212
    invoke-virtual {p1}, Lio/split/android/client/SplitClientConfig;->eventsEndpoint()Ljava/lang/String;

    move-result-object p0

    .line 211
    invoke-static {p2, p0}, Lio/split/android/client/service/ServiceFactory;->getImpressionsCountRecorder(Lio/split/android/client/network/HttpClient;Ljava/lang/String;)Lio/split/android/client/service/http/HttpRecorder;

    move-result-object v6

    .line 214
    invoke-virtual {p1}, Lio/split/android/client/SplitClientConfig;->telemetryEndpoint()Ljava/lang/String;

    move-result-object p0

    .line 213
    invoke-static {p2, p0}, Lio/split/android/client/service/ServiceFactory;->getUniqueKeysRecorder(Lio/split/android/client/network/HttpClient;Ljava/lang/String;)Lio/split/android/client/service/http/HttpRecorder;

    move-result-object v7

    .line 216
    invoke-virtual {p1}, Lio/split/android/client/SplitClientConfig;->telemetryEndpoint()Ljava/lang/String;

    move-result-object p0

    .line 215
    invoke-static {p2, p0}, Lio/split/android/client/service/ServiceFactory;->getTelemetryConfigRecorder(Lio/split/android/client/network/HttpClient;Ljava/lang/String;)Lio/split/android/client/service/http/HttpRecorder;

    move-result-object v8

    .line 218
    invoke-virtual {p1}, Lio/split/android/client/SplitClientConfig;->telemetryEndpoint()Ljava/lang/String;

    move-result-object p0

    .line 217
    invoke-static {p2, p0}, Lio/split/android/client/service/ServiceFactory;->getTelemetryStatsRecorder(Lio/split/android/client/network/HttpClient;Ljava/lang/String;)Lio/split/android/client/service/http/HttpRecorder;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lio/split/android/client/service/SplitApiFacade;-><init>(Lio/split/android/client/service/http/HttpFetcher;Lio/split/android/client/service/http/mysegments/MySegmentsFetcherFactory;Lio/split/android/client/service/http/HttpFetcher;Lio/split/android/client/service/http/HttpRecorder;Lio/split/android/client/service/http/HttpRecorder;Lio/split/android/client/service/http/HttpRecorder;Lio/split/android/client/service/http/HttpRecorder;Lio/split/android/client/service/http/HttpRecorder;Lio/split/android/client/service/http/HttpRecorder;)V

    return-object v0
.end method

.method buildHeaders(Lio/split/android/client/SplitClientConfig;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "splitClientConfig",
            "apiToken"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/SplitClientConfig;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 144
    new-instance p0, Lio/split/android/client/network/SplitHttpHeadersBuilder;

    invoke-direct {p0}, Lio/split/android/client/network/SplitHttpHeadersBuilder;-><init>()V

    .line 145
    invoke-virtual {p0}, Lio/split/android/client/network/SplitHttpHeadersBuilder;->addJsonTypeHeaders()Lio/split/android/client/network/SplitHttpHeadersBuilder;

    .line 146
    invoke-virtual {p1}, Lio/split/android/client/SplitClientConfig;->ip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/split/android/client/network/SplitHttpHeadersBuilder;->setHostIp(Ljava/lang/String;)Lio/split/android/client/network/SplitHttpHeadersBuilder;

    .line 147
    invoke-virtual {p1}, Lio/split/android/client/SplitClientConfig;->hostname()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/split/android/client/network/SplitHttpHeadersBuilder;->setHostname(Ljava/lang/String;)Lio/split/android/client/network/SplitHttpHeadersBuilder;

    .line 148
    sget-object p1, Lio/split/android/client/SplitClientConfig;->splitSdkVersion:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/split/android/client/network/SplitHttpHeadersBuilder;->setClientVersion(Ljava/lang/String;)Lio/split/android/client/network/SplitHttpHeadersBuilder;

    .line 149
    invoke-virtual {p0, p2}, Lio/split/android/client/network/SplitHttpHeadersBuilder;->setApiToken(Ljava/lang/String;)Lio/split/android/client/network/SplitHttpHeadersBuilder;

    .line 150
    invoke-virtual {p0}, Lio/split/android/client/network/SplitHttpHeadersBuilder;->build()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method buildStorageContainer(Lio/split/android/client/shared/UserConsent;Lio/split/android/client/storage/db/SplitRoomDatabase;ZLio/split/android/client/storage/cipher/SplitCipher;Lio/split/android/client/telemetry/storage/TelemetryStorage;JLjava/util/concurrent/ScheduledThreadPoolExecutor;Lio/split/android/client/storage/splits/SplitsStorage;)Lio/split/android/client/storage/common/SplitStorageContainer;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "userConsentStatus",
            "splitRoomDatabase",
            "shouldRecordTelemetry",
            "splitCipher",
            "telemetryStorage",
            "observerCacheExpirationPeriod",
            "impressionsObserverExecutor",
            "splitsStorage"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    .line 170
    sget-object v2, Lio/split/android/client/shared/UserConsent;->GRANTED:Lio/split/android/client/shared/UserConsent;

    move-object/from16 v3, p1

    if-ne v3, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 172
    :goto_0
    invoke-static {v0, v1}, Lio/split/android/client/storage/db/StorageFactory;->getPersistentEventsStorage(Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/cipher/SplitCipher;)Lio/split/android/client/storage/events/PersistentEventsStorage;

    move-result-object v9

    .line 174
    invoke-static {v0, v1}, Lio/split/android/client/storage/db/StorageFactory;->getPersistentImpressionsStorage(Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/cipher/SplitCipher;)Lio/split/android/client/storage/impressions/PersistentImpressionsStorage;

    move-result-object v11

    .line 175
    invoke-static {v0}, Lio/split/android/client/storage/db/StorageFactory;->getGeneralInfoStorage(Lio/split/android/client/storage/db/SplitRoomDatabase;)Lio/split/android/client/storage/general/GeneralInfoStorage;

    move-result-object v3

    .line 176
    new-instance v4, Lio/split/android/client/storage/common/SplitStorageContainer;

    .line 178
    invoke-static {v0, v1}, Lio/split/android/client/storage/db/StorageFactory;->getMySegmentsStorage(Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/cipher/SplitCipher;)Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;

    move-result-object v5

    .line 179
    invoke-static {v0, v1}, Lio/split/android/client/storage/db/StorageFactory;->getMyLargeSegmentsStorage(Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/cipher/SplitCipher;)Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;

    move-result-object v6

    .line 180
    invoke-static {v0, v1}, Lio/split/android/client/storage/db/StorageFactory;->getPersistentSplitsStorage(Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/cipher/SplitCipher;)Lio/split/android/client/storage/splits/PersistentSplitsStorage;

    move-result-object v7

    .line 181
    invoke-static {v9, v2}, Lio/split/android/client/storage/db/StorageFactory;->getEventsStorage(Lio/split/android/client/storage/events/PersistentEventsStorage;Z)Lio/split/android/client/storage/events/EventsStorage;

    move-result-object v8

    .line 183
    invoke-static {v11, v2}, Lio/split/android/client/storage/db/StorageFactory;->getImpressionsStorage(Lio/split/android/client/storage/impressions/PersistentImpressionsStorage;Z)Lio/split/android/client/storage/impressions/ImpressionsStorage;

    move-result-object v10

    .line 185
    invoke-static {v0, v1}, Lio/split/android/client/storage/db/StorageFactory;->getPersistentImpressionsCountStorage(Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/cipher/SplitCipher;)Lio/split/android/client/storage/impressions/PersistentImpressionsCountStorage;

    move-result-object v12

    .line 186
    invoke-static {v0, v1}, Lio/split/android/client/storage/db/StorageFactory;->getPersistentImpressionsUniqueStorage(Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/cipher/SplitCipher;)Lio/split/android/client/storage/impressions/PersistentImpressionsUniqueStorage;

    move-result-object v13

    .line 187
    invoke-static {}, Lio/split/android/client/storage/db/StorageFactory;->getAttributesStorage()Lio/split/android/client/storage/attributes/AttributesStorageContainer;

    move-result-object v14

    .line 188
    invoke-static {v0, v1}, Lio/split/android/client/storage/db/StorageFactory;->getPersistentAttributesStorage(Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/cipher/SplitCipher;)Lio/split/android/client/storage/attributes/PersistentAttributesStorage;

    move-result-object v15

    move-object/from16 v2, p0

    move-object/from16 p1, v4

    move-object/from16 v16, v5

    move/from16 v4, p3

    move-object/from16 v5, p5

    .line 189
    invoke-direct {v2, v4, v5}, Lio/split/android/client/SplitFactoryHelper;->getTelemetryStorage(ZLio/split/android/client/telemetry/storage/TelemetryStorage;)Lio/split/android/client/telemetry/storage/TelemetryStorage;

    move-result-object v2

    move-wide/from16 v4, p6

    move-object/from16 p0, v2

    move-object/from16 v2, p8

    .line 190
    invoke-static {v0, v4, v5, v2}, Lio/split/android/client/storage/db/StorageFactory;->getImpressionsObserverCachePersistentStorage(Lio/split/android/client/storage/db/SplitRoomDatabase;JLjava/util/concurrent/ScheduledThreadPoolExecutor;)Lio/split/android/client/service/impressions/observer/PersistentImpressionsObserverCacheStorage;

    move-result-object v17

    .line 192
    invoke-static {v0, v1, v3}, Lio/split/android/client/storage/db/StorageFactory;->getPersistentRuleBasedSegmentStorage(Lio/split/android/client/storage/db/SplitRoomDatabase;Lio/split/android/client/storage/cipher/SplitCipher;Lio/split/android/client/storage/general/GeneralInfoStorage;)Lio/split/android/client/storage/rbs/PersistentRuleBasedSegmentStorage;

    move-result-object v19

    move-object/from16 v4, p9

    move-object/from16 v18, v3

    move-object/from16 v5, v16

    move-object/from16 v16, p0

    move-object/from16 v3, p1

    invoke-direct/range {v3 .. v19}, Lio/split/android/client/storage/common/SplitStorageContainer;-><init>(Lio/split/android/client/storage/splits/SplitsStorage;Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;Lio/split/android/client/storage/splits/PersistentSplitsStorage;Lio/split/android/client/storage/events/EventsStorage;Lio/split/android/client/storage/events/PersistentEventsStorage;Lio/split/android/client/storage/impressions/ImpressionsStorage;Lio/split/android/client/storage/impressions/PersistentImpressionsStorage;Lio/split/android/client/storage/impressions/PersistentImpressionsCountStorage;Lio/split/android/client/storage/impressions/PersistentImpressionsUniqueStorage;Lio/split/android/client/storage/attributes/AttributesStorageContainer;Lio/split/android/client/storage/attributes/PersistentAttributesStorage;Lio/split/android/client/telemetry/storage/TelemetryStorage;Lio/split/android/client/service/impressions/observer/PersistentImpressionsObserverCacheStorage;Lio/split/android/client/storage/general/GeneralInfoStorage;Lio/split/android/client/storage/rbs/PersistentRuleBasedSegmentStorage;)V

    return-object v3
.end method

.method public buildStreamingComponents(Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/executor/SplitTaskFactory;Lio/split/android/client/SplitClientConfig;Lio/split/android/client/network/HttpClient;Lio/split/android/client/service/SplitApiFacade;Lio/split/android/client/storage/common/SplitStorageContainer;Ljava/lang/String;)Lio/split/android/client/service/sseclient/sseclient/StreamingComponents;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "splitTaskExecutor",
            "splitTaskFactory",
            "config",
            "defaultHttpClient",
            "splitApiFacade",
            "storageContainer",
            "flagsSpec"
        }
    .end annotation

    .line 354
    invoke-virtual/range {p3 .. p3}, Lio/split/android/client/SplitClientConfig;->syncEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    new-instance p0, Lio/split/android/client/service/sseclient/sseclient/StreamingComponents;

    invoke-direct {p0}, Lio/split/android/client/service/sseclient/sseclient/StreamingComponents;-><init>()V

    return-object p0

    .line 358
    :cond_0
    new-instance v2, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 359
    new-instance v3, Lio/split/android/client/service/sseclient/notifications/NotificationParser;

    invoke-direct {v3}, Lio/split/android/client/service/sseclient/notifications/NotificationParser;-><init>()V

    .line 361
    new-instance v4, Lio/split/android/client/service/sseclient/notifications/NotificationProcessor;

    move-object/from16 v0, p2

    invoke-direct {v4, p1, v0, v3, v2}, Lio/split/android/client/service/sseclient/notifications/NotificationProcessor;-><init>(Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/executor/SplitTaskFactory;Lio/split/android/client/service/sseclient/notifications/NotificationParser;Ljava/util/concurrent/BlockingQueue;)V

    .line 364
    new-instance v8, Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;

    invoke-direct {v8}, Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;-><init>()V

    move-object v6, v4

    .line 366
    invoke-virtual/range {p3 .. p3}, Lio/split/android/client/SplitClientConfig;->streamingServiceUrl()Ljava/lang/String;

    move-result-object v4

    .line 369
    invoke-virtual/range {p6 .. p6}, Lio/split/android/client/storage/common/SplitStorageContainer;->getTelemetryStorage()Lio/split/android/client/telemetry/storage/TelemetryStorage;

    move-result-object v7

    move-object/from16 v9, p4

    move-object v5, v3

    move-object v3, p0

    .line 366
    invoke-virtual/range {v3 .. v9}, Lio/split/android/client/SplitFactoryHelper;->getSseClient(Ljava/lang/String;Lio/split/android/client/service/sseclient/notifications/NotificationParser;Lio/split/android/client/service/sseclient/notifications/NotificationProcessor;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;Lio/split/android/client/network/HttpClient;)Lio/split/android/client/service/sseclient/sseclient/SseClient;

    move-result-object v9

    move-object v3, v5

    move-object v4, v6

    .line 373
    new-instance v5, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;

    invoke-virtual/range {p5 .. p5}, Lio/split/android/client/service/SplitApiFacade;->getSseAuthenticationFetcher()Lio/split/android/client/service/http/HttpFetcher;

    move-result-object v0

    new-instance v1, Lio/split/android/client/service/sseclient/SseJwtParser;

    invoke-direct {v1}, Lio/split/android/client/service/sseclient/SseJwtParser;-><init>()V

    move-object/from16 v6, p7

    invoke-direct {v5, v0, v1, v6}, Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;-><init>(Lio/split/android/client/service/http/HttpFetcher;Lio/split/android/client/service/sseclient/SseJwtParser;Ljava/lang/String;)V

    .line 380
    invoke-virtual/range {p6 .. p6}, Lio/split/android/client/storage/common/SplitStorageContainer;->getTelemetryStorage()Lio/split/android/client/telemetry/storage/TelemetryStorage;

    move-result-object v10

    .line 381
    invoke-virtual/range {p3 .. p3}, Lio/split/android/client/SplitClientConfig;->defaultSSEConnectionDelay()J

    move-result-wide v11

    .line 382
    invoke-virtual/range {p3 .. p3}, Lio/split/android/client/SplitClientConfig;->sseDisconnectionDelay()I

    move-result v13

    move-object v6, p1

    move-object v7, v5

    move-object v5, p0

    .line 376
    invoke-virtual/range {v5 .. v13}, Lio/split/android/client/SplitFactoryHelper;->getPushNotificationManager(Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;Lio/split/android/client/service/sseclient/sseclient/SseClient;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;JI)Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;

    move-result-object v1

    move-object v5, v7

    .line 384
    new-instance v7, Lio/split/android/client/service/synchronizer/SyncGuardianImpl;

    move-object/from16 p0, p3

    invoke-direct {v7, p0}, Lio/split/android/client/service/synchronizer/SyncGuardianImpl;-><init>(Lio/split/android/client/SplitClientConfig;)V

    .line 386
    new-instance v0, Lio/split/android/client/service/sseclient/sseclient/StreamingComponents;

    move-object v6, v8

    invoke-direct/range {v0 .. v7}, Lio/split/android/client/service/sseclient/sseclient/StreamingComponents;-><init>(Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;Ljava/util/concurrent/BlockingQueue;Lio/split/android/client/service/sseclient/notifications/NotificationParser;Lio/split/android/client/service/sseclient/notifications/NotificationProcessor;Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;Lio/split/android/client/service/synchronizer/SyncGuardian;)V

    return-object v0
.end method

.method buildStreamingHeaders(Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apiToken"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 154
    new-instance p0, Lio/split/android/client/network/SplitHttpHeadersBuilder;

    invoke-direct {p0}, Lio/split/android/client/network/SplitHttpHeadersBuilder;-><init>()V

    .line 155
    invoke-virtual {p0}, Lio/split/android/client/network/SplitHttpHeadersBuilder;->addStreamingTypeHeaders()Lio/split/android/client/network/SplitHttpHeadersBuilder;

    .line 156
    invoke-virtual {p0, p1}, Lio/split/android/client/network/SplitHttpHeadersBuilder;->setAblyApiToken(Ljava/lang/String;)Lio/split/android/client/network/SplitHttpHeadersBuilder;

    .line 157
    sget-object p1, Lio/split/android/client/SplitClientConfig;->splitSdkVersion:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/split/android/client/network/SplitHttpHeadersBuilder;->setClientVersion(Ljava/lang/String;)Lio/split/android/client/network/SplitHttpHeadersBuilder;

    .line 158
    invoke-virtual {p0}, Lio/split/android/client/network/SplitHttpHeadersBuilder;->build()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method buildSyncManager(Lio/split/android/client/SplitClientConfig;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/synchronizer/Synchronizer;Lio/split/android/client/telemetry/TelemetrySynchronizer;Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;Lio/split/android/client/service/synchronizer/SyncGuardian;)Lio/split/android/client/service/synchronizer/SyncManager;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "config",
            "splitTaskExecutor",
            "synchronizer",
            "telemetrySynchronizer",
            "pushNotificationManager",
            "pushManagerEventBroadcaster",
            "splitUpdatesWorker",
            "syncGuardian"
        }
    .end annotation

    .line 242
    invoke-virtual {p1}, Lio/split/android/client/SplitClientConfig;->syncEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 243
    new-instance p0, Lio/split/android/client/service/sseclient/sseclient/BackoffCounterTimer;

    new-instance v0, Lio/split/android/client/service/sseclient/ReconnectBackoffCounter;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/split/android/client/service/sseclient/ReconnectBackoffCounter;-><init>(I)V

    invoke-direct {p0, p2, v0}, Lio/split/android/client/service/sseclient/sseclient/BackoffCounterTimer;-><init>(Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/sseclient/BackoffCounter;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v6, p0

    .line 246
    new-instance v0, Lio/split/android/client/service/synchronizer/SyncManagerImpl;

    move-object v1, p1

    move-object v2, p3

    move-object v8, p4

    move-object v3, p5

    move-object v5, p6

    move-object/from16 v4, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lio/split/android/client/service/synchronizer/SyncManagerImpl;-><init>(Lio/split/android/client/SplitClientConfig;Lio/split/android/client/service/synchronizer/Synchronizer;Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;Lio/split/android/client/service/sseclient/sseclient/BackoffCounterTimer;Lio/split/android/client/service/synchronizer/SyncGuardian;Lio/split/android/client/telemetry/TelemetrySynchronizer;)V

    return-object v0
.end method

.method buildWorkManagerWrapper(Landroid/content/Context;Lio/split/android/client/SplitClientConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/split/android/client/service/synchronizer/WorkManagerWrapper;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "splitClientConfig",
            "apiKey",
            "databaseName",
            "filters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/split/android/client/SplitClientConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lio/split/android/client/SplitFilter$Type;",
            "Lio/split/android/client/SplitFilter;",
            ">;)",
            "Lio/split/android/client/service/synchronizer/WorkManagerWrapper;"
        }
    .end annotation

    .line 223
    sget-object p0, Lio/split/android/client/SplitFilter$Type;->BY_SET:Lio/split/android/client/SplitFilter$Type;

    invoke-interface {p5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 224
    sget-object p0, Lio/split/android/client/SplitFilter$Type;->BY_SET:Lio/split/android/client/SplitFilter$Type;

    invoke-interface {p5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/split/android/client/SplitFilter;

    goto :goto_0

    .line 225
    :cond_0
    sget-object p0, Lio/split/android/client/SplitFilter$Type;->BY_NAME:Lio/split/android/client/SplitFilter$Type;

    invoke-interface {p5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/split/android/client/SplitFilter;

    :goto_0
    move-object v5, p0

    .line 226
    new-instance v0, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;

    .line 227
    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/split/android/client/service/synchronizer/WorkManagerWrapper;-><init>(Landroidx/work/WorkManager;Lio/split/android/client/SplitClientConfig;Ljava/lang/String;Ljava/lang/String;Lio/split/android/client/SplitFilter;)V

    return-object v0
.end method

.method getCipher(Ljava/lang/String;Z)Lio/split/android/client/storage/cipher/SplitCipher;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "apiKey",
            "encryptionEnabled"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 415
    sget-object p0, Lio/split/android/client/storage/cipher/SplitEncryptionLevel;->AES_128_CBC:Lio/split/android/client/storage/cipher/SplitEncryptionLevel;

    goto :goto_0

    .line 416
    :cond_0
    sget-object p0, Lio/split/android/client/storage/cipher/SplitEncryptionLevel;->NONE:Lio/split/android/client/storage/cipher/SplitEncryptionLevel;

    .line 415
    :goto_0
    invoke-static {p1, p0}, Lio/split/android/client/storage/cipher/SplitCipherFactory;->create(Ljava/lang/String;Lio/split/android/client/storage/cipher/SplitEncryptionLevel;)Lio/split/android/client/storage/cipher/SplitCipher;

    move-result-object p0

    return-object p0
.end method

.method public getClientComponentsRegister(Lio/split/android/client/SplitClientConfig;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/events/EventsManagerCoordinator;Lio/split/android/client/service/synchronizer/Synchronizer;Lio/split/android/client/service/sseclient/notifications/NotificationParser;Lio/split/android/client/service/sseclient/notifications/NotificationProcessor;Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;Lio/split/android/client/storage/common/SplitStorageContainer;Lio/split/android/client/service/synchronizer/SyncManager;Lio/split/android/client/common/CompressionUtilProvider;)Lio/split/android/client/shared/ClientComponentsRegisterImpl;
    .locals 13
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
            "config",
            "taskExecutor",
            "eventsManagerCoordinator",
            "synchronizer",
            "notificationParser",
            "notificationProcessor",
            "sseAuthenticator",
            "storageContainer",
            "syncManager",
            "compressionProvider"
        }
    .end annotation

    .line 314
    new-instance v12, Lio/split/android/client/service/sseclient/notifications/MySegmentsV2PayloadDecoder;

    invoke-direct {v12}, Lio/split/android/client/service/sseclient/notifications/MySegmentsV2PayloadDecoder;-><init>()V

    .line 317
    invoke-virtual {p1}, Lio/split/android/client/SplitClientConfig;->persistentAttributesEnabled()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 318
    invoke-virtual/range {p8 .. p8}, Lio/split/android/client/storage/common/SplitStorageContainer;->getPersistentAttributesStorage()Lio/split/android/client/storage/attributes/PersistentAttributesStorage;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 320
    :goto_0
    new-instance v2, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerFactoryImpl;

    new-instance v1, Lio/split/android/client/RetryBackoffCounterTimerFactory;

    invoke-direct {v1}, Lio/split/android/client/RetryBackoffCounterTimerFactory;-><init>()V

    invoke-direct {v2, v1, p2}, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerFactoryImpl;-><init>(Lio/split/android/client/RetryBackoffCounterTimerFactory;Lio/split/android/client/service/executor/SplitTaskExecutor;)V

    .line 323
    invoke-virtual {p1}, Lio/split/android/client/SplitClientConfig;->syncEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 324
    new-instance v0, Lio/split/android/client/service/sseclient/notifications/mysegments/MembershipsNotificationProcessorFactoryImpl;

    move-object/from16 v1, p5

    move-object/from16 v3, p10

    invoke-direct {v0, v1, p2, v12, v3}, Lio/split/android/client/service/sseclient/notifications/mysegments/MembershipsNotificationProcessorFactoryImpl;-><init>(Lio/split/android/client/service/sseclient/notifications/NotificationParser;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/sseclient/notifications/MySegmentsV2PayloadDecoder;Lio/split/android/client/common/CompressionUtilProvider;)V

    :cond_1
    move-object v11, v0

    .line 330
    new-instance v0, Lio/split/android/client/shared/ClientComponentsRegisterImpl;

    new-instance v4, Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerFactoryImpl;

    invoke-direct {v4, p2, p0}, Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerFactoryImpl;-><init>(Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/storage/attributes/PersistentAttributesStorage;)V

    move-object/from16 v5, p4

    check-cast v5, Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerRegistry;

    move-object/from16 v6, p4

    check-cast v6, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistry;

    move-object/from16 v7, p9

    check-cast v7, Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorkerRegistry;

    move-object v1, p1

    move-object/from16 v8, p3

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move-object/from16 v3, p8

    invoke-direct/range {v0 .. v12}, Lio/split/android/client/shared/ClientComponentsRegisterImpl;-><init>(Lio/split/android/client/SplitClientConfig;Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerFactory;Lio/split/android/client/storage/common/SplitStorageContainer;Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerFactory;Lio/split/android/client/service/synchronizer/attributes/AttributesSynchronizerRegistry;Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistry;Lio/split/android/client/service/sseclient/reactor/MySegmentsUpdateWorkerRegistry;Lio/split/android/client/events/EventsManagerRegistry;Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;Lio/split/android/client/service/sseclient/notifications/mysegments/MySegmentsNotificationProcessorRegistry;Lio/split/android/client/service/sseclient/notifications/mysegments/MembershipsNotificationProcessorFactory;Lio/split/android/client/service/sseclient/notifications/MySegmentsV2PayloadDecoder;)V

    return-object v0
.end method

.method getDatabaseName(Lio/split/android/client/SplitClientConfig;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "config",
            "apiToken",
            "context"
        }
    .end annotation

    .line 104
    invoke-direct {p0, p1, p2}, Lio/split/android/client/SplitFactoryHelper;->buildDatabaseName(Lio/split/android/client/SplitClientConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {p3, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/split/android/client/SplitFactoryHelper;->buildLegacyDatabaseName(Lio/split/android/client/SplitClientConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 111
    invoke-virtual {p3, p0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 113
    invoke-virtual {p0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_1
    :goto_0
    return-object v0
.end method

.method getFilterConfiguration(Lio/split/android/client/SyncConfig;)Landroidx/core/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "syncConfig"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/SyncConfig;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/util/Map<",
            "Lio/split/android/client/SplitFilter$Type;",
            "Lio/split/android/client/SplitFilter;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 443
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 446
    new-instance p0, Lio/split/android/client/FilterBuilder;

    invoke-virtual {p1}, Lio/split/android/client/SyncConfig;->getFilters()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/split/android/client/FilterBuilder;-><init>(Ljava/util/List;)V

    .line 447
    invoke-virtual {p0}, Lio/split/android/client/FilterBuilder;->getGroupedFilter()Ljava/util/Map;

    move-result-object p1

    .line 448
    invoke-virtual {p0}, Lio/split/android/client/FilterBuilder;->buildQueryString()Ljava/lang/String;

    move-result-object p0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 451
    :goto_0
    new-instance v0, Landroidx/core/util/Pair;

    invoke-direct {v0, p0, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method getFlagSetsFilter(Ljava/util/Map;)Lio/split/android/client/FlagSetsFilter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lio/split/android/client/SplitFilter$Type;",
            "Lio/split/android/client/SplitFilter;",
            ">;)",
            "Lio/split/android/client/FlagSetsFilter;"
        }
    .end annotation

    .line 456
    sget-object p0, Lio/split/android/client/SplitFilter$Type;->BY_SET:Lio/split/android/client/SplitFilter$Type;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 457
    new-instance p0, Lio/split/android/client/FlagSetsFilterImpl;

    sget-object v0, Lio/split/android/client/SplitFilter$Type;->BY_SET:Lio/split/android/client/SplitFilter$Type;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/SplitFilter;

    invoke-virtual {p1}, Lio/split/android/client/SplitFilter;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/split/android/client/FlagSetsFilterImpl;-><init>(Ljava/util/Collection;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getImpressionStrategyProvider(Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/executor/SplitTaskFactory;Lio/split/android/client/storage/common/SplitStorageContainer;Lio/split/android/client/SplitClientConfig;)Lio/split/android/client/service/impressions/strategy/ImpressionStrategyProvider;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "splitTaskExecutor",
            "splitTaskFactory",
            "splitStorageContainer",
            "config"
        }
    .end annotation

    .line 399
    new-instance v0, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyProvider;

    .line 402
    invoke-virtual/range {p3 .. p3}, Lio/split/android/client/storage/common/SplitStorageContainer;->getTelemetryStorage()Lio/split/android/client/telemetry/storage/TelemetryStorage;

    move-result-object v4

    new-instance v5, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyConfig;

    .line 404
    invoke-virtual/range {p4 .. p4}, Lio/split/android/client/SplitClientConfig;->impressionsQueueSize()I

    move-result v6

    .line 405
    invoke-virtual/range {p4 .. p4}, Lio/split/android/client/SplitClientConfig;->impressionsChunkSize()J

    move-result-wide v7

    .line 406
    invoke-virtual/range {p4 .. p4}, Lio/split/android/client/SplitClientConfig;->impressionsRefreshRate()I

    move-result v9

    .line 407
    invoke-virtual/range {p4 .. p4}, Lio/split/android/client/SplitClientConfig;->impressionsCounterRefreshRate()I

    move-result v10

    .line 408
    invoke-virtual/range {p4 .. p4}, Lio/split/android/client/SplitClientConfig;->mtkRefreshRate()I

    move-result v11

    .line 409
    invoke-virtual/range {p4 .. p4}, Lio/split/android/client/SplitClientConfig;->userConsent()Lio/split/android/client/shared/UserConsent;

    move-result-object p0

    sget-object v1, Lio/split/android/client/shared/UserConsent;->GRANTED:Lio/split/android/client/shared/UserConsent;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v12, p0

    .line 410
    invoke-virtual/range {p4 .. p4}, Lio/split/android/client/SplitClientConfig;->impressionsDedupeTimeInterval()J

    move-result-wide v13

    invoke-direct/range {v5 .. v14}, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyConfig;-><init>(IJIIIZJ)V

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v5}, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyProvider;-><init>(Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/storage/common/SplitStorageContainer;Lio/split/android/client/service/impressions/ImpressionsTaskFactory;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;Lio/split/android/client/service/impressions/strategy/ImpressionStrategyConfig;)V

    return-object v0
.end method

.method getImpressionsLoggingTaskExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 464
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 p0, 0xbb8

    invoke-direct {v6, p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v0
.end method

.method getPushNotificationManager(Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;Lio/split/android/client/service/sseclient/sseclient/SseClient;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;JI)Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "splitTaskExecutor",
            "sseAuthenticator",
            "pushManagerEventBroadcaster",
            "sseClient",
            "telemetryRuntimeProducer",
            "defaultSseConnectionDelayInSecs",
            "sseDisconnectionDelayInSecs"
        }
    .end annotation

    .line 264
    new-instance v0, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;

    new-instance v4, Lio/split/android/client/service/sseclient/sseclient/SseRefreshTokenTimer;

    invoke-direct {v4, p1, p3}, Lio/split/android/client/service/sseclient/sseclient/SseRefreshTokenTimer;-><init>(Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;)V

    const/4 v9, 0x0

    move-object v2, p2

    move-object v1, p3

    move-object v3, p4

    move-object v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lio/split/android/client/service/sseclient/sseclient/PushNotificationManager;-><init>(Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;Lio/split/android/client/service/sseclient/sseclient/SseAuthenticator;Lio/split/android/client/service/sseclient/sseclient/SseClient;Lio/split/android/client/service/sseclient/sseclient/SseRefreshTokenTimer;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;JILjava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method getSplitUpdatesWorker(Lio/split/android/client/SplitClientConfig;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/executor/SplitTaskFactory;Lio/split/android/client/service/synchronizer/Synchronizer;Ljava/util/concurrent/BlockingQueue;Lio/split/android/client/storage/splits/SplitsStorage;Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;Lio/split/android/client/common/CompressionUtilProvider;)Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "config",
            "splitTaskExecutor",
            "splitTaskFactory",
            "mSynchronizer",
            "splitsUpdateNotificationQueue",
            "splitsStorage",
            "ruleBasedSegmentStorage",
            "compressionProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/SplitClientConfig;",
            "Lio/split/android/client/service/executor/SplitTaskExecutor;",
            "Lio/split/android/client/service/executor/SplitTaskFactory;",
            "Lio/split/android/client/service/synchronizer/Synchronizer;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lio/split/android/client/service/sseclient/notifications/InstantUpdateChangeNotification;",
            ">;",
            "Lio/split/android/client/storage/splits/SplitsStorage;",
            "Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;",
            "Lio/split/android/client/common/CompressionUtilProvider;",
            ")",
            "Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;"
        }
    .end annotation

    .line 428
    invoke-virtual {p1}, Lio/split/android/client/SplitClientConfig;->syncEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 429
    new-instance p1, Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;

    move-object v0, p7

    move-object p7, p2

    move-object p2, p4

    move-object p4, p6

    move-object p6, p8

    move-object p8, p3

    move-object p3, p5

    move-object p5, v0

    invoke-direct/range {p1 .. p8}, Lio/split/android/client/service/sseclient/reactor/SplitUpdatesWorker;-><init>(Lio/split/android/client/service/synchronizer/Synchronizer;Ljava/util/concurrent/BlockingQueue;Lio/split/android/client/storage/splits/SplitsStorage;Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;Lio/split/android/client/common/CompressionUtilProvider;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/executor/SplitTaskFactory;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSseClient(Ljava/lang/String;Lio/split/android/client/service/sseclient/notifications/NotificationParser;Lio/split/android/client/service/sseclient/notifications/NotificationProcessor;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;Lio/split/android/client/network/HttpClient;)Lio/split/android/client/service/sseclient/sseclient/SseClient;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "streamingServiceUrlString",
            "notificationParser",
            "notificationProcessor",
            "telemetryRuntimeProducer",
            "pushManagerEventBroadcaster",
            "httpClient"
        }
    .end annotation

    .line 280
    new-instance p0, Lio/split/android/client/service/sseclient/sseclient/SseHandler;

    invoke-direct {p0, p2, p3, p4, p5}, Lio/split/android/client/service/sseclient/sseclient/SseHandler;-><init>(Lio/split/android/client/service/sseclient/notifications/NotificationParser;Lio/split/android/client/service/sseclient/notifications/NotificationProcessor;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;Lio/split/android/client/service/sseclient/feedbackchannel/PushManagerEventBroadcaster;)V

    .line 285
    new-instance p2, Lio/split/android/client/service/sseclient/sseclient/SseClientImpl;

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    new-instance p3, Lio/split/android/client/service/sseclient/EventStreamParser;

    invoke-direct {p3}, Lio/split/android/client/service/sseclient/EventStreamParser;-><init>()V

    invoke-direct {p2, p1, p6, p3, p0}, Lio/split/android/client/service/sseclient/sseclient/SseClientImpl;-><init>(Ljava/net/URI;Lio/split/android/client/network/HttpClient;Lio/split/android/client/service/sseclient/EventStreamParser;Lio/split/android/client/service/sseclient/sseclient/SseHandler;)V

    return-object p2
.end method

.method getTelemetrySynchronizer(Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/executor/SplitTaskFactory;JZ)Lio/split/android/client/telemetry/TelemetrySynchronizer;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_splitTaskExecutor",
            "splitTaskFactory",
            "telemetryRefreshRate",
            "shouldRecordTelemetry"
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 297
    new-instance p0, Lio/split/android/client/telemetry/TelemetrySynchronizerImpl;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/split/android/client/telemetry/TelemetrySynchronizerImpl;-><init>(Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/telemetry/TelemetryTaskFactory;J)V

    return-object p0

    .line 299
    :cond_0
    new-instance p0, Lio/split/android/client/telemetry/TelemetrySynchronizerStub;

    invoke-direct {p0}, Lio/split/android/client/telemetry/TelemetrySynchronizerStub;-><init>()V

    return-object p0
.end method
