.class public Lio/split/android/client/service/executor/SplitTaskFactoryImpl;
.super Ljava/lang/Object;
.source "SplitTaskFactoryImpl.java"

# interfaces
.implements Lio/split/android/client/service/executor/SplitTaskFactory;


# instance fields
.field private final mEventsManager:Lio/split/android/client/events/ISplitEventsManager;

.field private final mFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/split/android/client/SplitFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final mFlagsSpecFromConfig:Ljava/lang/String;

.field private final mRuleBasedSegmentChangeProcessor:Lio/split/android/client/service/rules/RuleBasedSegmentChangeProcessor;

.field private final mSplitApiFacade:Lio/split/android/client/service/SplitApiFacade;

.field private final mSplitChangeProcessor:Lio/split/android/client/service/splits/SplitChangeProcessor;

.field private final mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

.field private final mSplitsFilterQueryStringFromConfig:Ljava/lang/String;

.field private final mSplitsStorageContainer:Lio/split/android/client/storage/common/SplitStorageContainer;

.field private final mSplitsSyncHelper:Lio/split/android/client/service/splits/SplitsSyncHelper;

.field private final mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

.field private final mTelemetryTaskFactory:Lio/split/android/client/service/telemetry/TelemetryTaskFactory;


# direct methods
.method public constructor <init>(Lio/split/android/client/SplitClientConfig;Lio/split/android/client/service/SplitApiFacade;Lio/split/android/client/storage/common/SplitStorageContainer;Ljava/lang/String;Ljava/lang/String;Lio/split/android/client/events/ISplitEventsManager;Ljava/util/Map;Lio/split/android/client/FlagSetsFilter;Lio/split/android/client/TestingConfig;)V
    .locals 12
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
            0x0
        }
        names = {
            "splitClientConfig",
            "splitApiFacade",
            "splitStorageContainer",
            "splitsFilterQueryString",
            "flagsSpecFromConfig",
            "eventsManager",
            "filters",
            "flagSetsFilter",
            "testingConfig"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/SplitClientConfig;",
            "Lio/split/android/client/service/SplitApiFacade;",
            "Lio/split/android/client/storage/common/SplitStorageContainer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/split/android/client/events/ISplitEventsManager;",
            "Ljava/util/Map<",
            "Lio/split/android/client/SplitFilter$Type;",
            "Lio/split/android/client/SplitFilter;",
            ">;",
            "Lio/split/android/client/FlagSetsFilter;",
            "Lio/split/android/client/TestingConfig;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p7

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/split/android/client/SplitClientConfig;

    iput-object v1, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    .line 86
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/split/android/client/service/SplitApiFacade;

    iput-object p2, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mSplitApiFacade:Lio/split/android/client/service/SplitApiFacade;

    .line 87
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/split/android/client/storage/common/SplitStorageContainer;

    iput-object v1, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mSplitsStorageContainer:Lio/split/android/client/storage/common/SplitStorageContainer;

    move-object/from16 v2, p4

    .line 88
    iput-object v2, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mSplitsFilterQueryStringFromConfig:Ljava/lang/String;

    move-object/from16 v10, p5

    .line 89
    iput-object v10, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mFlagsSpecFromConfig:Ljava/lang/String;

    move-object/from16 v2, p6

    .line 90
    iput-object v2, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mEventsManager:Lio/split/android/client/events/ISplitEventsManager;

    .line 91
    new-instance v5, Lio/split/android/client/service/splits/SplitChangeProcessor;

    move-object/from16 v2, p8

    invoke-direct {v5, v0, v2}, Lio/split/android/client/service/splits/SplitChangeProcessor;-><init>(Ljava/util/Map;Lio/split/android/client/FlagSetsFilter;)V

    iput-object v5, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mSplitChangeProcessor:Lio/split/android/client/service/splits/SplitChangeProcessor;

    .line 92
    new-instance v6, Lio/split/android/client/service/rules/RuleBasedSegmentChangeProcessor;

    invoke-direct {v6}, Lio/split/android/client/service/rules/RuleBasedSegmentChangeProcessor;-><init>()V

    iput-object v6, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mRuleBasedSegmentChangeProcessor:Lio/split/android/client/service/rules/RuleBasedSegmentChangeProcessor;

    .line 93
    invoke-virtual {v1}, Lio/split/android/client/storage/common/SplitStorageContainer;->getRuleBasedSegmentStorage()Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;

    move-result-object v7

    .line 95
    invoke-virtual {v1}, Lio/split/android/client/storage/common/SplitStorageContainer;->getTelemetryStorage()Lio/split/android/client/telemetry/storage/TelemetryStorage;

    move-result-object v9

    .line 96
    iput-object v9, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    if-eqz p9, :cond_0

    .line 98
    new-instance v2, Lio/split/android/client/service/splits/SplitsSyncHelper;

    invoke-virtual {p2}, Lio/split/android/client/service/SplitApiFacade;->getSplitFetcher()Lio/split/android/client/service/http/HttpFetcher;

    move-result-object v3

    .line 99
    invoke-virtual {v1}, Lio/split/android/client/storage/common/SplitStorageContainer;->getSplitsStorage()Lio/split/android/client/storage/splits/SplitsStorage;

    move-result-object v4

    .line 103
    invoke-virtual {v1}, Lio/split/android/client/storage/common/SplitStorageContainer;->getGeneralInfoStorage()Lio/split/android/client/storage/general/GeneralInfoStorage;

    move-result-object v8

    new-instance v10, Lio/split/android/client/service/sseclient/ReconnectBackoffCounter;

    const/4 p2, 0x1

    .line 105
    invoke-virtual/range {p9 .. p9}, Lio/split/android/client/TestingConfig;->getCdnBackoffTime()I

    move-result v1

    invoke-direct {v10, p2, v1}, Lio/split/android/client/service/sseclient/ReconnectBackoffCounter;-><init>(II)V

    move-object/from16 v11, p5

    invoke-direct/range {v2 .. v11}, Lio/split/android/client/service/splits/SplitsSyncHelper;-><init>(Lio/split/android/client/service/http/HttpFetcher;Lio/split/android/client/storage/splits/SplitsStorage;Lio/split/android/client/service/splits/SplitChangeProcessor;Lio/split/android/client/service/rules/RuleBasedSegmentChangeProcessor;Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;Lio/split/android/client/storage/general/GeneralInfoStorage;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;Lio/split/android/client/service/sseclient/BackoffCounter;Ljava/lang/String;)V

    iput-object v2, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mSplitsSyncHelper:Lio/split/android/client/service/splits/SplitsSyncHelper;

    goto :goto_0

    .line 108
    :cond_0
    new-instance v2, Lio/split/android/client/service/splits/SplitsSyncHelper;

    invoke-virtual {p2}, Lio/split/android/client/service/SplitApiFacade;->getSplitFetcher()Lio/split/android/client/service/http/HttpFetcher;

    move-result-object v3

    .line 109
    invoke-virtual {v1}, Lio/split/android/client/storage/common/SplitStorageContainer;->getSplitsStorage()Lio/split/android/client/storage/splits/SplitsStorage;

    move-result-object v4

    .line 113
    invoke-virtual {v1}, Lio/split/android/client/storage/common/SplitStorageContainer;->getGeneralInfoStorage()Lio/split/android/client/storage/general/GeneralInfoStorage;

    move-result-object v8

    const/4 v11, 0x0

    move-object/from16 v10, p5

    invoke-direct/range {v2 .. v11}, Lio/split/android/client/service/splits/SplitsSyncHelper;-><init>(Lio/split/android/client/service/http/HttpFetcher;Lio/split/android/client/storage/splits/SplitsStorage;Lio/split/android/client/service/splits/SplitChangeProcessor;Lio/split/android/client/service/rules/RuleBasedSegmentChangeProcessor;Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;Lio/split/android/client/storage/general/GeneralInfoStorage;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;Ljava/lang/String;Z)V

    iput-object v2, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mSplitsSyncHelper:Lio/split/android/client/service/splits/SplitsSyncHelper;

    .line 119
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    iput-object p2, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mFilters:Ljava/util/List;

    .line 120
    invoke-direct {p0, p1, v0, v9}, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->initializeTelemetryTaskFactory(Lio/split/android/client/SplitClientConfig;Ljava/util/Map;Lio/split/android/client/telemetry/storage/TelemetryStorage;)Lio/split/android/client/service/telemetry/TelemetryTaskFactory;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mTelemetryTaskFactory:Lio/split/android/client/service/telemetry/TelemetryTaskFactory;

    return-void
.end method

.method private initializeTelemetryTaskFactory(Lio/split/android/client/SplitClientConfig;Ljava/util/Map;Lio/split/android/client/telemetry/storage/TelemetryStorage;)Lio/split/android/client/service/telemetry/TelemetryTaskFactory;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "splitClientConfig",
            "filters",
            "telemetryStorage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/SplitClientConfig;",
            "Ljava/util/Map<",
            "Lio/split/android/client/SplitFilter$Type;",
            "Lio/split/android/client/SplitFilter;",
            ">;",
            "Lio/split/android/client/telemetry/storage/TelemetryStorage;",
            ")",
            "Lio/split/android/client/service/telemetry/TelemetryTaskFactory;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 245
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    sget-object v0, Lio/split/android/client/SplitFilter$Type;->BY_SET:Lio/split/android/client/SplitFilter$Type;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/split/android/client/SplitFilter;

    if-eqz p2, :cond_0

    .line 248
    invoke-virtual {p1}, Lio/split/android/client/SplitClientConfig;->syncConfig()Lio/split/android/client/SyncConfig;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 249
    invoke-virtual {p1}, Lio/split/android/client/SplitClientConfig;->syncConfig()Lio/split/android/client/SyncConfig;

    move-result-object p2

    invoke-virtual {p2}, Lio/split/android/client/SyncConfig;->getInvalidValueCount()I

    move-result p2

    .line 250
    invoke-virtual {p1}, Lio/split/android/client/SplitClientConfig;->syncConfig()Lio/split/android/client/SyncConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/split/android/client/SyncConfig;->getTotalValueCount()I

    move-result v0

    move v9, p2

    move v8, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move v8, p2

    move v9, v8

    .line 255
    :goto_0
    new-instance v0, Lio/split/android/client/service/telemetry/TelemetryTaskFactoryImpl;

    iget-object p2, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mSplitApiFacade:Lio/split/android/client/service/SplitApiFacade;

    invoke-virtual {p2}, Lio/split/android/client/service/SplitApiFacade;->getTelemetryConfigRecorder()Lio/split/android/client/service/http/HttpRecorder;

    move-result-object v1

    iget-object p2, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mSplitApiFacade:Lio/split/android/client/service/SplitApiFacade;

    .line 256
    invoke-virtual {p2}, Lio/split/android/client/service/SplitApiFacade;->getTelemetryStatsRecorder()Lio/split/android/client/service/http/HttpRecorder;

    move-result-object v2

    iget-object p2, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mSplitsStorageContainer:Lio/split/android/client/storage/common/SplitStorageContainer;

    .line 259
    invoke-virtual {p2}, Lio/split/android/client/storage/common/SplitStorageContainer;->getSplitsStorage()Lio/split/android/client/storage/splits/SplitsStorage;

    move-result-object v5

    iget-object p2, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mSplitsStorageContainer:Lio/split/android/client/storage/common/SplitStorageContainer;

    .line 260
    invoke-virtual {p2}, Lio/split/android/client/storage/common/SplitStorageContainer;->getMySegmentsStorageContainer()Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;

    move-result-object v6

    iget-object p0, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mSplitsStorageContainer:Lio/split/android/client/storage/common/SplitStorageContainer;

    .line 261
    invoke-virtual {p0}, Lio/split/android/client/storage/common/SplitStorageContainer;->getMyLargeSegmentsStorageContainer()Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;

    move-result-object v7

    move-object v4, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lio/split/android/client/service/telemetry/TelemetryTaskFactoryImpl;-><init>(Lio/split/android/client/service/http/HttpRecorder;Lio/split/android/client/service/http/HttpRecorder;Lio/split/android/client/telemetry/storage/TelemetryStorage;Lio/split/android/client/SplitClientConfig;Lio/split/android/client/storage/splits/SplitsStorage;Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;II)V

    return-object v0
.end method


# virtual methods
.method public createCleanUpDatabaseTask(J)Lio/split/android/client/service/CleanUpDatabaseTask;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxTimestamp"
        }
    .end annotation

    .line 179
    new-instance v0, Lio/split/android/client/service/CleanUpDatabaseTask;

    iget-object v1, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mSplitsStorageContainer:Lio/split/android/client/storage/common/SplitStorageContainer;

    invoke-virtual {v1}, Lio/split/android/client/storage/common/SplitStorageContainer;->getPersistentEventsStorage()Lio/split/android/client/storage/events/PersistentEventsStorage;

    move-result-object v1

    iget-object v2, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mSplitsStorageContainer:Lio/split/android/client/storage/common/SplitStorageContainer;

    .line 180
    invoke-virtual {v2}, Lio/split/android/client/storage/common/SplitStorageContainer;->getPersistentImpressionsStorage()Lio/split/android/client/storage/impressions/PersistentImpressionsStorage;

    move-result-object v2

    iget-object v3, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mSplitsStorageContainer:Lio/split/android/client/storage/common/SplitStorageContainer;

    .line 181
    invoke-virtual {v3}, Lio/split/android/client/storage/common/SplitStorageContainer;->getImpressionsCountStorage()Lio/split/android/client/storage/impressions/PersistentImpressionsCountStorage;

    move-result-object v3

    iget-object v4, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mSplitsStorageContainer:Lio/split/android/client/storage/common/SplitStorageContainer;

    .line 182
    invoke-virtual {v4}, Lio/split/android/client/storage/common/SplitStorageContainer;->getPersistentImpressionsUniqueStorage()Lio/split/android/client/storage/impressions/PersistentImpressionsUniqueStorage;

    move-result-object v4

    iget-object p0, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mSplitsStorageContainer:Lio/split/android/client/storage/common/SplitStorageContainer;

    .line 183
    invoke-virtual {p0}, Lio/split/android/client/storage/common/SplitStorageContainer;->getImpressionsObserverCachePersistentStorage()Lio/split/android/client/service/impressions/observer/PersistentImpressionsObserverCacheStorage;

    move-result-object v5

    move-wide v6, p1

    invoke-direct/range {v0 .. v7}, Lio/split/android/client/service/CleanUpDatabaseTask;-><init>(Lio/split/android/client/storage/events/PersistentEventsStorage;Lio/split/android/client/storage/impressions/PersistentImpressionsStorage;Lio/split/android/client/storage/impressions/PersistentImpressionsCountStorage;Lio/split/android/client/storage/impressions/PersistentImpressionsUniqueStorage;Lio/split/android/client/service/impressions/observer/PersistentImpressionsObserverCacheStorage;J)V

    return-object v0
.end method

.method public createEncryptionMigrationTask(Ljava/lang/String;Lio/split/android/client/storage/db/SplitRoomDatabase;ZLio/split/android/client/storage/cipher/SplitCipher;)Lio/split/android/client/storage/cipher/EncryptionMigrationTask;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sdkKey",
            "splitRoomDatabase",
            "encryptionEnabled",
            "splitCipher"
        }
    .end annotation

    .line 232
    new-instance p0, Lio/split/android/client/storage/cipher/EncryptionMigrationTask;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/split/android/client/storage/cipher/EncryptionMigrationTask;-><init>(Ljava/lang/String;Lio/split/android/client/storage/db/SplitRoomDatabase;ZLio/split/android/client/storage/cipher/SplitCipher;)V

    return-object p0
.end method

.method public createEventsRecorderTask()Lio/split/android/client/service/events/EventsRecorderTask;
    .locals 5

    .line 125
    new-instance v0, Lio/split/android/client/service/events/EventsRecorderTask;

    iget-object v1, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mSplitApiFacade:Lio/split/android/client/service/SplitApiFacade;

    .line 126
    invoke-virtual {v1}, Lio/split/android/client/service/SplitApiFacade;->getEventsRecorder()Lio/split/android/client/service/http/HttpRecorder;

    move-result-object v1

    iget-object v2, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mSplitsStorageContainer:Lio/split/android/client/storage/common/SplitStorageContainer;

    .line 127
    invoke-virtual {v2}, Lio/split/android/client/storage/common/SplitStorageContainer;->getPersistentEventsStorage()Lio/split/android/client/storage/events/PersistentEventsStorage;

    move-result-object v2

    new-instance v3, Lio/split/android/client/service/events/EventsRecorderTaskConfig;

    iget-object v4, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    .line 128
    invoke-virtual {v4}, Lio/split/android/client/SplitClientConfig;->eventsPerPush()I

    move-result v4

    invoke-direct {v3, v4}, Lio/split/android/client/service/events/EventsRecorderTaskConfig;-><init>(I)V

    iget-object p0, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mSplitsStorageContainer:Lio/split/android/client/storage/common/SplitStorageContainer;

    .line 129
    invoke-virtual {p0}, Lio/split/android/client/storage/common/SplitStorageContainer;->getTelemetryStorage()Lio/split/android/client/telemetry/storage/TelemetryStorage;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lio/split/android/client/service/events/EventsRecorderTask;-><init>(Lio/split/android/client/service/http/HttpRecorder;Lio/split/android/client/storage/events/PersistentEventsStorage;Lio/split/android/client/service/events/EventsRecorderTaskConfig;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;)V

    return-object v0
.end method

.method public createFilterSplitsInCacheTask()Lio/split/android/client/service/splits/FilterSplitsInCacheTask;
    .locals 3

    .line 173
    new-instance v0, Lio/split/android/client/service/splits/FilterSplitsInCacheTask;

    iget-object v1, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mSplitsStorageContainer:Lio/split/android/client/storage/common/SplitStorageContainer;

    invoke-virtual {v1}, Lio/split/android/client/storage/common/SplitStorageContainer;->getPersistentSplitsStorage()Lio/split/android/client/storage/splits/PersistentSplitsStorage;

    move-result-object v1

    iget-object v2, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mFilters:Ljava/util/List;

    iget-object p0, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mSplitsFilterQueryStringFromConfig:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lio/split/android/client/service/splits/FilterSplitsInCacheTask;-><init>(Lio/split/android/client/storage/splits/PersistentSplitsStorage;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public createImpressionsCountRecorderTask()Lio/split/android/client/service/impressions/ImpressionsCountRecorderTask;
    .locals 3

    .line 194
    new-instance v0, Lio/split/android/client/service/impressions/ImpressionsCountRecorderTask;

    iget-object v1, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mSplitApiFacade:Lio/split/android/client/service/SplitApiFacade;

    .line 195
    invoke-virtual {v1}, Lio/split/android/client/service/SplitApiFacade;->getImpressionsCountRecorder()Lio/split/android/client/service/http/HttpRecorder;

    move-result-object v1

    iget-object v2, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mSplitsStorageContainer:Lio/split/android/client/storage/common/SplitStorageContainer;

    .line 196
    invoke-virtual {v2}, Lio/split/android/client/storage/common/SplitStorageContainer;->getImpressionsCountStorage()Lio/split/android/client/storage/impressions/PersistentImpressionsCountStorage;

    move-result-object v2

    iget-object p0, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mSplitsStorageContainer:Lio/split/android/client/storage/common/SplitStorageContainer;

    .line 197
    invoke-virtual {p0}, Lio/split/android/client/storage/common/SplitStorageContainer;->getTelemetryStorage()Lio/split/android/client/telemetry/storage/TelemetryStorage;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lio/split/android/client/service/impressions/ImpressionsCountRecorderTask;-><init>(Lio/split/android/client/service/http/HttpRecorder;Lio/split/android/client/storage/impressions/PersistentImpressionsCountStorage;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;)V

    return-object v0
.end method

.method public createImpressionsRecorderTask()Lio/split/android/client/service/impressions/ImpressionsRecorderTask;
    .locals 8

    .line 134
    new-instance v0, Lio/split/android/client/service/impressions/ImpressionsRecorderTask;

    iget-object v1, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mSplitApiFacade:Lio/split/android/client/service/SplitApiFacade;

    .line 135
    invoke-virtual {v1}, Lio/split/android/client/service/SplitApiFacade;->getImpressionsRecorder()Lio/split/android/client/service/http/HttpRecorder;

    move-result-object v1

    iget-object v2, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mSplitsStorageContainer:Lio/split/android/client/storage/common/SplitStorageContainer;

    .line 136
    invoke-virtual {v2}, Lio/split/android/client/storage/common/SplitStorageContainer;->getPersistentImpressionsStorage()Lio/split/android/client/storage/impressions/PersistentImpressionsStorage;

    move-result-object v2

    new-instance v3, Lio/split/android/client/service/impressions/ImpressionsRecorderTaskConfig;

    iget-object v4, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    .line 138
    invoke-virtual {v4}, Lio/split/android/client/SplitClientConfig;->impressionsPerPush()I

    move-result v4

    iget-object v5, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    .line 140
    invoke-virtual {v5}, Lio/split/android/client/SplitClientConfig;->shouldRecordTelemetry()Z

    move-result v5

    const-wide/16 v6, 0x96

    invoke-direct {v3, v4, v6, v7, v5}, Lio/split/android/client/service/impressions/ImpressionsRecorderTaskConfig;-><init>(IJZ)V

    iget-object p0, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mSplitsStorageContainer:Lio/split/android/client/storage/common/SplitStorageContainer;

    .line 141
    invoke-virtual {p0}, Lio/split/android/client/storage/common/SplitStorageContainer;->getTelemetryStorage()Lio/split/android/client/telemetry/storage/TelemetryStorage;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lio/split/android/client/service/impressions/ImpressionsRecorderTask;-><init>(Lio/split/android/client/service/http/HttpRecorder;Lio/split/android/client/storage/impressions/PersistentImpressionsStorage;Lio/split/android/client/service/impressions/ImpressionsRecorderTaskConfig;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;)V

    return-object v0
.end method

.method public createLoadRuleBasedSegmentsTask()Lio/split/android/client/service/rules/LoadRuleBasedSegmentsTask;
    .locals 1

    .line 158
    new-instance v0, Lio/split/android/client/service/rules/LoadRuleBasedSegmentsTask;

    iget-object p0, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mSplitsStorageContainer:Lio/split/android/client/storage/common/SplitStorageContainer;

    invoke-virtual {p0}, Lio/split/android/client/storage/common/SplitStorageContainer;->getRuleBasedSegmentStorage()Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/split/android/client/service/rules/LoadRuleBasedSegmentsTask;-><init>(Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;)V

    return-object v0
.end method

.method public createLoadSplitsTask()Lio/split/android/client/service/splits/LoadSplitsTask;
    .locals 3

    .line 153
    new-instance v0, Lio/split/android/client/service/splits/LoadSplitsTask;

    iget-object v1, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mSplitsStorageContainer:Lio/split/android/client/storage/common/SplitStorageContainer;

    invoke-virtual {v1}, Lio/split/android/client/storage/common/SplitStorageContainer;->getSplitsStorage()Lio/split/android/client/storage/splits/SplitsStorage;

    move-result-object v1

    iget-object v2, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mSplitsFilterQueryStringFromConfig:Ljava/lang/String;

    iget-object p0, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mFlagsSpecFromConfig:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lio/split/android/client/service/splits/LoadSplitsTask;-><init>(Lio/split/android/client/storage/splits/SplitsStorage;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createRuleBasedSegmentUpdateTask(Lio/split/android/client/dtos/RuleBasedSegment;J)Lio/split/android/client/service/rules/RuleBasedSegmentInPlaceUpdateTask;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ruleBasedSegment",
            "changeNumber"
        }
    .end annotation

    .line 237
    new-instance v0, Lio/split/android/client/service/rules/RuleBasedSegmentInPlaceUpdateTask;

    iget-object v1, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mSplitsStorageContainer:Lio/split/android/client/storage/common/SplitStorageContainer;

    invoke-virtual {v1}, Lio/split/android/client/storage/common/SplitStorageContainer;->getRuleBasedSegmentStorage()Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;

    move-result-object v1

    iget-object v2, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mRuleBasedSegmentChangeProcessor:Lio/split/android/client/service/rules/RuleBasedSegmentChangeProcessor;

    iget-object v3, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mEventsManager:Lio/split/android/client/events/ISplitEventsManager;

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lio/split/android/client/service/rules/RuleBasedSegmentInPlaceUpdateTask;-><init>(Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;Lio/split/android/client/service/rules/RuleBasedSegmentChangeProcessor;Lio/split/android/client/events/ISplitEventsManager;Lio/split/android/client/dtos/RuleBasedSegment;J)V

    return-object v0
.end method

.method public createSaveImpressionsCountTask(Ljava/util/List;)Lio/split/android/client/service/impressions/SaveImpressionsCountTask;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "counts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/split/android/client/service/impressions/ImpressionsCountPerFeature;",
            ">;)",
            "Lio/split/android/client/service/impressions/SaveImpressionsCountTask;"
        }
    .end annotation

    .line 189
    new-instance v0, Lio/split/android/client/service/impressions/SaveImpressionsCountTask;

    iget-object p0, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mSplitsStorageContainer:Lio/split/android/client/storage/common/SplitStorageContainer;

    invoke-virtual {p0}, Lio/split/android/client/storage/common/SplitStorageContainer;->getImpressionsCountStorage()Lio/split/android/client/storage/impressions/PersistentImpressionsCountStorage;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lio/split/android/client/service/impressions/SaveImpressionsCountTask;-><init>(Lio/split/android/client/storage/impressions/PersistentImpressionsCountStorage;Ljava/util/List;)V

    return-object v0
.end method

.method public createSaveUniqueImpressionsTask(Ljava/util/Map;)Lio/split/android/client/service/impressions/unique/SaveUniqueImpressionsTask;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueImpressions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lio/split/android/client/service/impressions/unique/SaveUniqueImpressionsTask;"
        }
    .end annotation

    .line 202
    new-instance v0, Lio/split/android/client/service/impressions/unique/SaveUniqueImpressionsTask;

    iget-object p0, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mSplitsStorageContainer:Lio/split/android/client/storage/common/SplitStorageContainer;

    invoke-virtual {p0}, Lio/split/android/client/storage/common/SplitStorageContainer;->getPersistentImpressionsUniqueStorage()Lio/split/android/client/storage/impressions/PersistentImpressionsUniqueStorage;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lio/split/android/client/service/impressions/unique/SaveUniqueImpressionsTask;-><init>(Lio/split/android/client/storage/impressions/PersistentImpressionsUniqueStorage;Ljava/util/Map;)V

    return-object v0
.end method

.method public createSplitKillTask(Lio/split/android/client/dtos/Split;)Lio/split/android/client/service/splits/SplitKillTask;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "split"
        }
    .end annotation

    .line 163
    new-instance v0, Lio/split/android/client/service/splits/SplitKillTask;

    iget-object v1, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mSplitsStorageContainer:Lio/split/android/client/storage/common/SplitStorageContainer;

    invoke-virtual {v1}, Lio/split/android/client/storage/common/SplitStorageContainer;->getSplitsStorage()Lio/split/android/client/storage/splits/SplitsStorage;

    move-result-object v1

    iget-object p0, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mEventsManager:Lio/split/android/client/events/ISplitEventsManager;

    invoke-direct {v0, v1, p1, p0}, Lio/split/android/client/service/splits/SplitKillTask;-><init>(Lio/split/android/client/storage/splits/SplitsStorage;Lio/split/android/client/dtos/Split;Lio/split/android/client/events/ISplitEventsManager;)V

    return-object v0
.end method

.method public createSplitsSyncTask(Z)Lio/split/android/client/service/splits/SplitsSyncTask;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkCacheExpiration"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mSplitsSyncHelper:Lio/split/android/client/service/splits/SplitsSyncHelper;

    iget-object p1, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mSplitsStorageContainer:Lio/split/android/client/storage/common/SplitStorageContainer;

    invoke-virtual {p1}, Lio/split/android/client/storage/common/SplitStorageContainer;->getSplitsStorage()Lio/split/android/client/storage/splits/SplitsStorage;

    move-result-object v1

    iget-object p1, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mSplitsStorageContainer:Lio/split/android/client/storage/common/SplitStorageContainer;

    .line 147
    invoke-virtual {p1}, Lio/split/android/client/storage/common/SplitStorageContainer;->getRuleBasedSegmentStorage()Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;

    move-result-object v2

    iget-object v3, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mSplitsFilterQueryStringFromConfig:Ljava/lang/String;

    iget-object v4, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mEventsManager:Lio/split/android/client/events/ISplitEventsManager;

    iget-object p0, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mSplitsStorageContainer:Lio/split/android/client/storage/common/SplitStorageContainer;

    .line 148
    invoke-virtual {p0}, Lio/split/android/client/storage/common/SplitStorageContainer;->getTelemetryStorage()Lio/split/android/client/telemetry/storage/TelemetryStorage;

    move-result-object v5

    .line 146
    invoke-static/range {v0 .. v5}, Lio/split/android/client/service/splits/SplitsSyncTask;->build(Lio/split/android/client/service/splits/SplitsSyncHelper;Lio/split/android/client/storage/splits/SplitsStorage;Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;Ljava/lang/String;Lio/split/android/client/events/ISplitEventsManager;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;)Lio/split/android/client/service/splits/SplitsSyncTask;

    move-result-object p0

    return-object p0
.end method

.method public createSplitsUpdateTask(Lio/split/android/client/dtos/Split;J)Lio/split/android/client/service/splits/SplitInPlaceUpdateTask;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "featureFlag",
            "since"
        }
    .end annotation

    .line 227
    new-instance v0, Lio/split/android/client/service/splits/SplitInPlaceUpdateTask;

    iget-object v1, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mSplitsStorageContainer:Lio/split/android/client/storage/common/SplitStorageContainer;

    invoke-virtual {v1}, Lio/split/android/client/storage/common/SplitStorageContainer;->getSplitsStorage()Lio/split/android/client/storage/splits/SplitsStorage;

    move-result-object v1

    iget-object v2, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mSplitChangeProcessor:Lio/split/android/client/service/splits/SplitChangeProcessor;

    iget-object v3, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mEventsManager:Lio/split/android/client/events/ISplitEventsManager;

    iget-object v4, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    move-object v5, p1

    move-wide v6, p2

    invoke-direct/range {v0 .. v7}, Lio/split/android/client/service/splits/SplitInPlaceUpdateTask;-><init>(Lio/split/android/client/storage/splits/SplitsStorage;Lio/split/android/client/service/splits/SplitChangeProcessor;Lio/split/android/client/events/ISplitEventsManager;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;Lio/split/android/client/dtos/Split;J)V

    return-object v0
.end method

.method public createSplitsUpdateTask(Ljava/lang/Long;Ljava/lang/Long;)Lio/split/android/client/service/splits/SplitsUpdateTask;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "since",
            "rbsSince"
        }
    .end annotation

    .line 168
    new-instance v0, Lio/split/android/client/service/splits/SplitsUpdateTask;

    iget-object v1, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mSplitsSyncHelper:Lio/split/android/client/service/splits/SplitsSyncHelper;

    iget-object v2, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mSplitsStorageContainer:Lio/split/android/client/storage/common/SplitStorageContainer;

    invoke-virtual {v2}, Lio/split/android/client/storage/common/SplitStorageContainer;->getSplitsStorage()Lio/split/android/client/storage/splits/SplitsStorage;

    move-result-object v2

    iget-object v3, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mSplitsStorageContainer:Lio/split/android/client/storage/common/SplitStorageContainer;

    invoke-virtual {v3}, Lio/split/android/client/storage/common/SplitStorageContainer;->getRuleBasedSegmentStorage()Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;

    move-result-object v3

    iget-object v6, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mEventsManager:Lio/split/android/client/events/ISplitEventsManager;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lio/split/android/client/service/splits/SplitsUpdateTask;-><init>(Lio/split/android/client/service/splits/SplitsSyncHelper;Lio/split/android/client/storage/splits/SplitsStorage;Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;Ljava/lang/Long;Ljava/lang/Long;Lio/split/android/client/events/ISplitEventsManager;)V

    return-object v0
.end method

.method public createUniqueImpressionsRecorderTask()Lio/split/android/client/service/impressions/unique/UniqueKeysRecorderTask;
    .locals 6

    .line 207
    new-instance v0, Lio/split/android/client/service/impressions/unique/UniqueKeysRecorderTask;

    iget-object v1, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mSplitApiFacade:Lio/split/android/client/service/SplitApiFacade;

    .line 208
    invoke-virtual {v1}, Lio/split/android/client/service/SplitApiFacade;->getUniqueKeysRecorder()Lio/split/android/client/service/http/HttpRecorder;

    move-result-object v1

    iget-object v2, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mSplitsStorageContainer:Lio/split/android/client/storage/common/SplitStorageContainer;

    invoke-virtual {v2}, Lio/split/android/client/storage/common/SplitStorageContainer;->getPersistentImpressionsUniqueStorage()Lio/split/android/client/storage/impressions/PersistentImpressionsUniqueStorage;

    move-result-object v2

    new-instance v3, Lio/split/android/client/service/impressions/unique/UniqueKeysRecorderTaskConfig;

    iget-object p0, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mSplitClientConfig:Lio/split/android/client/SplitClientConfig;

    .line 210
    invoke-virtual {p0}, Lio/split/android/client/SplitClientConfig;->mtkPerPush()I

    move-result p0

    const-wide/16 v4, 0x96

    invoke-direct {v3, p0, v4, v5}, Lio/split/android/client/service/impressions/unique/UniqueKeysRecorderTaskConfig;-><init>(IJ)V

    invoke-direct {v0, v1, v2, v3}, Lio/split/android/client/service/impressions/unique/UniqueKeysRecorderTask;-><init>(Lio/split/android/client/service/http/HttpRecorder;Lio/split/android/client/storage/impressions/PersistentImpressionsUniqueStorage;Lio/split/android/client/service/impressions/unique/UniqueKeysRecorderTaskConfig;)V

    return-object v0
.end method

.method public getTelemetryConfigRecorderTask()Lio/split/android/client/service/telemetry/TelemetryConfigRecorderTask;
    .locals 0

    .line 217
    iget-object p0, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mTelemetryTaskFactory:Lio/split/android/client/service/telemetry/TelemetryTaskFactory;

    invoke-interface {p0}, Lio/split/android/client/service/telemetry/TelemetryTaskFactory;->getTelemetryConfigRecorderTask()Lio/split/android/client/service/telemetry/TelemetryConfigRecorderTask;

    move-result-object p0

    return-object p0
.end method

.method public getTelemetryStatsRecorderTask()Lio/split/android/client/service/telemetry/TelemetryStatsRecorderTask;
    .locals 0

    .line 222
    iget-object p0, p0, Lio/split/android/client/service/executor/SplitTaskFactoryImpl;->mTelemetryTaskFactory:Lio/split/android/client/service/telemetry/TelemetryTaskFactory;

    invoke-interface {p0}, Lio/split/android/client/service/telemetry/TelemetryTaskFactory;->getTelemetryStatsRecorderTask()Lio/split/android/client/service/telemetry/TelemetryStatsRecorderTask;

    move-result-object p0

    return-object p0
.end method
