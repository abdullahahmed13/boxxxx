.class public Lio/split/android/client/SplitClientFactoryImpl;
.super Ljava/lang/Object;
.source "SplitClientFactoryImpl.java"

# interfaces
.implements Lio/split/android/client/SplitClientFactory;


# instance fields
.field private final mAttributesManagerFactory:Lio/split/android/client/attributes/AttributesManagerFactory;

.field private final mClientContainer:Lio/split/android/client/shared/SplitClientContainer;

.field private final mConfig:Lio/split/android/client/SplitClientConfig;

.field private final mCustomerImpressionListener:Lio/split/android/client/impressions/ImpressionListener$FederatedImpressionListener;

.field private final mEventsTrackerProvider:Lio/split/android/client/SplitFactoryImpl$EventsTrackerProvider;

.field private final mSplitFactory:Lio/split/android/client/SplitFactory;

.field private final mSplitParser:Lio/split/android/engine/experiments/SplitParser;

.field private final mSplitValidator:Lio/split/android/client/validators/SplitValidatorImpl;

.field private final mStorageContainer:Lio/split/android/client/storage/common/SplitStorageContainer;

.field private final mTelemetrySynchronizer:Lio/split/android/client/telemetry/TelemetrySynchronizer;

.field private final mTreatmentManagerFactory:Lio/split/android/client/validators/TreatmentManagerFactory;


# direct methods
.method public constructor <init>(Lio/split/android/client/SplitFactory;Lio/split/android/client/shared/SplitClientContainer;Lio/split/android/client/SplitClientConfig;Lio/split/android/client/service/synchronizer/SyncManager;Lio/split/android/client/telemetry/TelemetrySynchronizer;Lio/split/android/client/storage/common/SplitStorageContainer;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/validators/ValidationMessageLogger;Lio/split/android/client/validators/KeyValidator;Lio/split/android/client/SplitFactoryImpl$EventsTrackerProvider;Lio/split/android/client/impressions/ImpressionListener$FederatedImpressionListener;Lio/split/android/client/FlagSetsFilter;Lio/split/android/engine/experiments/SplitParser;)V
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
            0x0
        }
        names = {
            "splitFactory",
            "clientContainer",
            "config",
            "syncManager",
            "telemetrySynchronizer",
            "storageContainer",
            "splitTaskExecutor",
            "validationLogger",
            "keyValidator",
            "eventsTrackerProvider",
            "customerImpressionListener",
            "flagSetsFilter",
            "splitParser"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/SplitFactory;

    iput-object p1, p0, Lio/split/android/client/SplitClientFactoryImpl;->mSplitFactory:Lio/split/android/client/SplitFactory;

    .line 63
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/shared/SplitClientContainer;

    iput-object p1, p0, Lio/split/android/client/SplitClientFactoryImpl;->mClientContainer:Lio/split/android/client/shared/SplitClientContainer;

    .line 64
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/SplitClientConfig;

    iput-object p1, p0, Lio/split/android/client/SplitClientFactoryImpl;->mConfig:Lio/split/android/client/SplitClientConfig;

    .line 66
    invoke-static {p6}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/common/SplitStorageContainer;

    iput-object p1, p0, Lio/split/android/client/SplitClientFactoryImpl;->mStorageContainer:Lio/split/android/client/storage/common/SplitStorageContainer;

    .line 67
    invoke-static {p5}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/split/android/client/telemetry/TelemetrySynchronizer;

    iput-object p2, p0, Lio/split/android/client/SplitClientFactoryImpl;->mTelemetrySynchronizer:Lio/split/android/client/telemetry/TelemetrySynchronizer;

    .line 68
    invoke-static {p11}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/split/android/client/impressions/ImpressionListener$FederatedImpressionListener;

    iput-object p2, p0, Lio/split/android/client/SplitClientFactoryImpl;->mCustomerImpressionListener:Lio/split/android/client/impressions/ImpressionListener$FederatedImpressionListener;

    .line 69
    invoke-static {p10}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/split/android/client/SplitFactoryImpl$EventsTrackerProvider;

    iput-object p2, p0, Lio/split/android/client/SplitClientFactoryImpl;->mEventsTrackerProvider:Lio/split/android/client/SplitFactoryImpl$EventsTrackerProvider;

    .line 71
    invoke-virtual {p3}, Lio/split/android/client/SplitClientConfig;->persistentAttributesEnabled()Z

    move-result p2

    .line 74
    invoke-virtual {p1}, Lio/split/android/client/storage/common/SplitStorageContainer;->getPersistentAttributesStorage()Lio/split/android/client/storage/attributes/PersistentAttributesStorage;

    move-result-object p4

    .line 71
    invoke-direct {p0, p2, p8, p7, p4}, Lio/split/android/client/SplitClientFactoryImpl;->getAttributesManagerFactory(ZLio/split/android/client/validators/ValidationMessageLogger;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/storage/attributes/PersistentAttributesStorage;)Lio/split/android/client/attributes/AttributesManagerFactory;

    move-result-object p2

    iput-object p2, p0, Lio/split/android/client/SplitClientFactoryImpl;->mAttributesManagerFactory:Lio/split/android/client/attributes/AttributesManagerFactory;

    .line 75
    iput-object p13, p0, Lio/split/android/client/SplitClientFactoryImpl;->mSplitParser:Lio/split/android/engine/experiments/SplitParser;

    .line 76
    new-instance p5, Lio/split/android/client/validators/SplitValidatorImpl;

    invoke-direct {p5}, Lio/split/android/client/validators/SplitValidatorImpl;-><init>()V

    iput-object p5, p0, Lio/split/android/client/SplitClientFactoryImpl;->mSplitValidator:Lio/split/android/client/validators/SplitValidatorImpl;

    move-object p6, p11

    move-object p11, p12

    .line 77
    invoke-virtual {p1}, Lio/split/android/client/storage/common/SplitStorageContainer;->getSplitsStorage()Lio/split/android/client/storage/splits/SplitsStorage;

    move-result-object p12

    move-object p2, p3

    .line 78
    new-instance p3, Lio/split/android/client/validators/TreatmentManagerFactoryImpl;

    .line 82
    invoke-virtual {p2}, Lio/split/android/client/SplitClientConfig;->labelsEnabled()Z

    move-result p7

    new-instance p8, Lio/split/android/client/attributes/AttributesMergerImpl;

    invoke-direct {p8}, Lio/split/android/client/attributes/AttributesMergerImpl;-><init>()V

    .line 84
    invoke-virtual {p1}, Lio/split/android/client/storage/common/SplitStorageContainer;->getTelemetryStorage()Lio/split/android/client/telemetry/storage/TelemetryStorage;

    move-result-object p1

    move-object p4, p9

    move-object p10, p13

    move-object p9, p1

    invoke-direct/range {p3 .. p12}, Lio/split/android/client/validators/TreatmentManagerFactoryImpl;-><init>(Lio/split/android/client/validators/KeyValidator;Lio/split/android/client/validators/SplitValidator;Lio/split/android/client/impressions/ImpressionListener$FederatedImpressionListener;ZLio/split/android/client/attributes/AttributesMerger;Lio/split/android/client/telemetry/storage/TelemetryStorageProducer;Lio/split/android/engine/experiments/SplitParser;Lio/split/android/client/FlagSetsFilter;Lio/split/android/client/storage/splits/SplitsStorage;)V

    iput-object p3, p0, Lio/split/android/client/SplitClientFactoryImpl;->mTreatmentManagerFactory:Lio/split/android/client/validators/TreatmentManagerFactory;

    return-void
.end method

.method private getAttributesManagerFactory(ZLio/split/android/client/validators/ValidationMessageLogger;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/storage/attributes/PersistentAttributesStorage;)Lio/split/android/client/attributes/AttributesManagerFactory;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "persistentAttributesEnabled",
            "validationLogger",
            "_splitTaskExecutor",
            "persistentAttributesStorage"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 132
    new-instance p0, Lio/split/android/client/attributes/AttributesManagerFactoryImpl;

    new-instance p1, Lio/split/android/client/validators/AttributesValidatorImpl;

    invoke-direct {p1}, Lio/split/android/client/validators/AttributesValidatorImpl;-><init>()V

    invoke-direct {p0, p1, p2, p4, p3}, Lio/split/android/client/attributes/AttributesManagerFactoryImpl;-><init>(Lio/split/android/client/validators/AttributesValidator;Lio/split/android/client/validators/ValidationMessageLogger;Lio/split/android/client/storage/attributes/PersistentAttributesStorage;Lio/split/android/client/service/executor/SplitTaskExecutor;)V

    return-object p0

    .line 137
    :cond_0
    new-instance p0, Lio/split/android/client/attributes/AttributesManagerFactoryImpl;

    new-instance p1, Lio/split/android/client/validators/AttributesValidatorImpl;

    invoke-direct {p1}, Lio/split/android/client/validators/AttributesValidatorImpl;-><init>()V

    invoke-direct {p0, p1, p2}, Lio/split/android/client/attributes/AttributesManagerFactoryImpl;-><init>(Lio/split/android/client/validators/AttributesValidator;Lio/split/android/client/validators/ValidationMessageLogger;)V

    return-object p0
.end method

.method private registerTelemetryTasksInEventManager(Lio/split/android/client/events/SplitEventsManager;Lio/split/android/client/telemetry/TelemetrySynchronizer;Lio/split/android/client/telemetry/storage/TelemetryInitProducer;JZ)V
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
            "eventsManager",
            "telemetrySynchronizer",
            "telemetryInitProducer",
            "initializationStartTime",
            "shouldRecordTelemetry"
        }
    .end annotation

    if-nez p6, :cond_0

    return-void

    .line 150
    :cond_0
    sget-object p6, Lio/split/android/client/events/SplitEvent;->SDK_READY_FROM_CACHE:Lio/split/android/client/events/SplitEvent;

    new-instance v0, Lio/split/android/client/SplitClientFactoryImpl$1;

    invoke-direct {v0, p0, p3, p4, p5}, Lio/split/android/client/SplitClientFactoryImpl$1;-><init>(Lio/split/android/client/SplitClientFactoryImpl;Lio/split/android/client/telemetry/storage/TelemetryInitProducer;J)V

    invoke-virtual {p1, p6, v0}, Lio/split/android/client/events/SplitEventsManager;->register(Lio/split/android/client/events/SplitEvent;Lio/split/android/client/events/SplitEventTask;)V

    .line 157
    sget-object p6, Lio/split/android/client/events/SplitEvent;->SDK_READY:Lio/split/android/client/events/SplitEvent;

    new-instance v0, Lio/split/android/client/SplitClientFactoryImpl$2;

    move-object v1, p0

    move-object v5, p2

    move-object v2, p3

    move-wide v3, p4

    invoke-direct/range {v0 .. v5}, Lio/split/android/client/SplitClientFactoryImpl$2;-><init>(Lio/split/android/client/SplitClientFactoryImpl;Lio/split/android/client/telemetry/storage/TelemetryInitProducer;JLio/split/android/client/telemetry/TelemetrySynchronizer;)V

    invoke-virtual {p1, p6, v0}, Lio/split/android/client/events/SplitEventsManager;->register(Lio/split/android/client/events/SplitEvent;Lio/split/android/client/events/SplitEventTask;)V

    return-void
.end method


# virtual methods
.method public getClient(Lio/split/android/client/api/Key;Lio/split/android/client/service/mysegments/MySegmentsTaskFactory;Lio/split/android/client/events/SplitEventsManager;Z)Lio/split/android/client/SplitClient;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "mySegmentsTaskFactory",
            "eventsManager",
            "isDefaultClient"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 99
    iget-object v1, v0, Lio/split/android/client/SplitClientFactoryImpl;->mStorageContainer:Lio/split/android/client/storage/common/SplitStorageContainer;

    invoke-virtual/range {p1 .. p1}, Lio/split/android/client/api/Key;->matchingKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/split/android/client/storage/common/SplitStorageContainer;->getAttributesStorage(Ljava/lang/String;)Lio/split/android/client/storage/attributes/AttributesStorage;

    move-result-object v1

    .line 101
    new-instance v6, Lio/split/android/client/SplitClientImpl;

    iget-object v7, v0, Lio/split/android/client/SplitClientFactoryImpl;->mSplitFactory:Lio/split/android/client/SplitFactory;

    iget-object v8, v0, Lio/split/android/client/SplitClientFactoryImpl;->mClientContainer:Lio/split/android/client/shared/SplitClientContainer;

    iget-object v10, v0, Lio/split/android/client/SplitClientFactoryImpl;->mSplitParser:Lio/split/android/engine/experiments/SplitParser;

    iget-object v11, v0, Lio/split/android/client/SplitClientFactoryImpl;->mCustomerImpressionListener:Lio/split/android/client/impressions/ImpressionListener$FederatedImpressionListener;

    iget-object v12, v0, Lio/split/android/client/SplitClientFactoryImpl;->mConfig:Lio/split/android/client/SplitClientConfig;

    iget-object v2, v0, Lio/split/android/client/SplitClientFactoryImpl;->mEventsTrackerProvider:Lio/split/android/client/SplitFactoryImpl$EventsTrackerProvider;

    .line 108
    invoke-virtual {v2}, Lio/split/android/client/SplitFactoryImpl$EventsTrackerProvider;->getEventsTracker()Lio/split/android/client/EventsTracker;

    move-result-object v14

    iget-object v2, v0, Lio/split/android/client/SplitClientFactoryImpl;->mAttributesManagerFactory:Lio/split/android/client/attributes/AttributesManagerFactory;

    .line 109
    invoke-virtual/range {p1 .. p1}, Lio/split/android/client/api/Key;->matchingKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lio/split/android/client/attributes/AttributesManagerFactory;->getManager(Ljava/lang/String;Lio/split/android/client/storage/attributes/AttributesStorage;)Lio/split/android/client/attributes/AttributesManager;

    move-result-object v15

    iget-object v2, v0, Lio/split/android/client/SplitClientFactoryImpl;->mSplitValidator:Lio/split/android/client/validators/SplitValidatorImpl;

    iget-object v3, v0, Lio/split/android/client/SplitClientFactoryImpl;->mTreatmentManagerFactory:Lio/split/android/client/validators/TreatmentManagerFactory;

    iget-object v9, v0, Lio/split/android/client/SplitClientFactoryImpl;->mAttributesManagerFactory:Lio/split/android/client/attributes/AttributesManagerFactory;

    .line 113
    invoke-virtual/range {p1 .. p1}, Lio/split/android/client/api/Key;->matchingKey()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v13, v1}, Lio/split/android/client/attributes/AttributesManagerFactory;->getManager(Ljava/lang/String;Lio/split/android/client/storage/attributes/AttributesStorage;)Lio/split/android/client/attributes/AttributesManager;

    move-result-object v1

    move-object/from16 v9, p1

    move-object/from16 v13, p3

    .line 111
    invoke-interface {v3, v9, v13, v1}, Lio/split/android/client/validators/TreatmentManagerFactory;->getTreatmentManager(Lio/split/android/client/api/Key;Lio/split/android/client/events/ListenableEventsManager;Lio/split/android/client/attributes/AttributesManager;)Lio/split/android/client/validators/TreatmentManager;

    move-result-object v17

    move-object/from16 v16, v2

    invoke-direct/range {v6 .. v17}, Lio/split/android/client/SplitClientImpl;-><init>(Lio/split/android/client/SplitFactory;Lio/split/android/client/shared/SplitClientContainer;Lio/split/android/client/api/Key;Lio/split/android/engine/experiments/SplitParser;Lio/split/android/client/impressions/ImpressionListener;Lio/split/android/client/SplitClientConfig;Lio/split/android/client/events/SplitEventsManager;Lio/split/android/client/EventsTracker;Lio/split/android/client/attributes/AttributesManager;Lio/split/android/client/validators/SplitValidator;Lio/split/android/client/validators/TreatmentManager;)V

    move-object v7, v6

    .line 115
    invoke-virtual/range {p3 .. p3}, Lio/split/android/client/events/SplitEventsManager;->getExecutorResources()Lio/split/android/client/events/executors/SplitEventExecutorResources;

    move-result-object v1

    invoke-interface {v1, v7}, Lio/split/android/client/events/executors/SplitEventExecutorResources;->setSplitClient(Lio/split/android/client/SplitClient;)V

    if-eqz p4, :cond_0

    .line 118
    iget-object v2, v0, Lio/split/android/client/SplitClientFactoryImpl;->mTelemetrySynchronizer:Lio/split/android/client/telemetry/TelemetrySynchronizer;

    iget-object v1, v0, Lio/split/android/client/SplitClientFactoryImpl;->mStorageContainer:Lio/split/android/client/storage/common/SplitStorageContainer;

    .line 120
    invoke-virtual {v1}, Lio/split/android/client/storage/common/SplitStorageContainer;->getTelemetryStorage()Lio/split/android/client/telemetry/storage/TelemetryStorage;

    move-result-object v3

    iget-object v1, v0, Lio/split/android/client/SplitClientFactoryImpl;->mConfig:Lio/split/android/client/SplitClientConfig;

    .line 122
    invoke-virtual {v1}, Lio/split/android/client/SplitClientConfig;->shouldRecordTelemetry()Z

    move-result v6

    move-object/from16 v1, p3

    .line 118
    invoke-direct/range {v0 .. v6}, Lio/split/android/client/SplitClientFactoryImpl;->registerTelemetryTasksInEventManager(Lio/split/android/client/events/SplitEventsManager;Lio/split/android/client/telemetry/TelemetrySynchronizer;Lio/split/android/client/telemetry/storage/TelemetryInitProducer;JZ)V

    :cond_0
    return-object v7
.end method
