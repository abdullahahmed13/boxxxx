.class public Lio/split/android/client/localhost/shared/LocalhostSplitClientContainerImpl;
.super Lio/split/android/client/shared/BaseSplitClientContainer;
.source "LocalhostSplitClientContainerImpl.java"


# instance fields
.field private final mAttributesManagerFactory:Lio/split/android/client/attributes/AttributesManagerFactory;

.field private final mAttributesMerger:Lio/split/android/client/attributes/AttributesMerger;

.field private final mConfig:Lio/split/android/client/SplitClientConfig;

.field private final mEventsManagerCoordinator:Lio/split/android/client/events/EventsManagerCoordinator;

.field private final mFlagSetsFilter:Lio/split/android/client/FlagSetsFilter;

.field private final mSplitFactory:Lio/split/android/client/localhost/LocalhostSplitFactory;

.field private final mSplitParser:Lio/split/android/engine/experiments/SplitParser;

.field private final mSplitStorage:Lio/split/android/client/storage/splits/SplitsStorage;

.field private final mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

.field private final mTelemetryStorageProducer:Lio/split/android/client/telemetry/storage/TelemetryStorageProducer;


# direct methods
.method public constructor <init>(Lio/split/android/client/localhost/LocalhostSplitFactory;Lio/split/android/client/SplitClientConfig;Lio/split/android/client/storage/splits/SplitsStorage;Lio/split/android/engine/experiments/SplitParser;Lio/split/android/client/attributes/AttributesManagerFactory;Lio/split/android/client/attributes/AttributesMerger;Lio/split/android/client/telemetry/storage/TelemetryStorageProducer;Lio/split/android/client/events/EventsManagerCoordinator;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/FlagSetsFilter;)V
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
            0x0
        }
        names = {
            "splitFactory",
            "config",
            "splitsStorage",
            "splitParser",
            "attributesManagerFactory",
            "attributesMerger",
            "telemetryStorageProducer",
            "eventsManagerCoordinator",
            "taskExecutor",
            "flagSetsFilter"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lio/split/android/client/shared/BaseSplitClientContainer;-><init>()V

    .line 45
    iput-object p1, p0, Lio/split/android/client/localhost/shared/LocalhostSplitClientContainerImpl;->mSplitFactory:Lio/split/android/client/localhost/LocalhostSplitFactory;

    .line 46
    iput-object p2, p0, Lio/split/android/client/localhost/shared/LocalhostSplitClientContainerImpl;->mConfig:Lio/split/android/client/SplitClientConfig;

    .line 47
    iput-object p3, p0, Lio/split/android/client/localhost/shared/LocalhostSplitClientContainerImpl;->mSplitStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    .line 48
    iput-object p4, p0, Lio/split/android/client/localhost/shared/LocalhostSplitClientContainerImpl;->mSplitParser:Lio/split/android/engine/experiments/SplitParser;

    .line 49
    iput-object p5, p0, Lio/split/android/client/localhost/shared/LocalhostSplitClientContainerImpl;->mAttributesManagerFactory:Lio/split/android/client/attributes/AttributesManagerFactory;

    .line 50
    iput-object p6, p0, Lio/split/android/client/localhost/shared/LocalhostSplitClientContainerImpl;->mAttributesMerger:Lio/split/android/client/attributes/AttributesMerger;

    .line 51
    iput-object p7, p0, Lio/split/android/client/localhost/shared/LocalhostSplitClientContainerImpl;->mTelemetryStorageProducer:Lio/split/android/client/telemetry/storage/TelemetryStorageProducer;

    .line 52
    iput-object p8, p0, Lio/split/android/client/localhost/shared/LocalhostSplitClientContainerImpl;->mEventsManagerCoordinator:Lio/split/android/client/events/EventsManagerCoordinator;

    .line 53
    iput-object p9, p0, Lio/split/android/client/localhost/shared/LocalhostSplitClientContainerImpl;->mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    .line 54
    iput-object p10, p0, Lio/split/android/client/localhost/shared/LocalhostSplitClientContainerImpl;->mFlagSetsFilter:Lio/split/android/client/FlagSetsFilter;

    return-void
.end method


# virtual methods
.method protected createNewClient(Lio/split/android/client/api/Key;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 59
    new-instance v6, Lio/split/android/client/events/SplitEventsManager;

    iget-object v0, p0, Lio/split/android/client/localhost/shared/LocalhostSplitClientContainerImpl;->mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    iget-object v1, p0, Lio/split/android/client/localhost/shared/LocalhostSplitClientContainerImpl;->mConfig:Lio/split/android/client/SplitClientConfig;

    invoke-virtual {v1}, Lio/split/android/client/SplitClientConfig;->blockUntilReady()I

    move-result v1

    invoke-direct {v6, v0, v1}, Lio/split/android/client/events/SplitEventsManager;-><init>(Lio/split/android/client/service/executor/SplitTaskExecutor;I)V

    .line 60
    sget-object v0, Lio/split/android/client/events/SplitInternalEvent;->MY_SEGMENTS_LOADED_FROM_STORAGE:Lio/split/android/client/events/SplitInternalEvent;

    invoke-virtual {v6, v0}, Lio/split/android/client/events/SplitEventsManager;->notifyInternalEvent(Lio/split/android/client/events/SplitInternalEvent;)V

    .line 61
    sget-object v0, Lio/split/android/client/events/SplitInternalEvent;->MY_SEGMENTS_FETCHED:Lio/split/android/client/events/SplitInternalEvent;

    invoke-virtual {v6, v0}, Lio/split/android/client/events/SplitEventsManager;->notifyInternalEvent(Lio/split/android/client/events/SplitInternalEvent;)V

    .line 62
    sget-object v0, Lio/split/android/client/events/SplitInternalEvent;->MY_SEGMENTS_UPDATED:Lio/split/android/client/events/SplitInternalEvent;

    invoke-virtual {v6, v0}, Lio/split/android/client/events/SplitEventsManager;->notifyInternalEvent(Lio/split/android/client/events/SplitInternalEvent;)V

    .line 64
    new-instance v0, Lio/split/android/client/storage/attributes/AttributesStorageImpl;

    invoke-direct {v0}, Lio/split/android/client/storage/attributes/AttributesStorageImpl;-><init>()V

    .line 65
    iget-object v1, p0, Lio/split/android/client/localhost/shared/LocalhostSplitClientContainerImpl;->mAttributesManagerFactory:Lio/split/android/client/attributes/AttributesManagerFactory;

    invoke-virtual {p1}, Lio/split/android/client/api/Key;->matchingKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lio/split/android/client/attributes/AttributesManagerFactory;->getManager(Ljava/lang/String;Lio/split/android/client/storage/attributes/AttributesStorage;)Lio/split/android/client/attributes/AttributesManager;

    move-result-object v8

    .line 67
    new-instance v0, Lio/split/android/client/localhost/LocalhostSplitClient;

    iget-object v1, p0, Lio/split/android/client/localhost/shared/LocalhostSplitClientContainerImpl;->mSplitFactory:Lio/split/android/client/localhost/LocalhostSplitFactory;

    iget-object v3, p0, Lio/split/android/client/localhost/shared/LocalhostSplitClientContainerImpl;->mConfig:Lio/split/android/client/SplitClientConfig;

    iget-object v5, p0, Lio/split/android/client/localhost/shared/LocalhostSplitClientContainerImpl;->mSplitStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    iget-object v7, p0, Lio/split/android/client/localhost/shared/LocalhostSplitClientContainerImpl;->mSplitParser:Lio/split/android/engine/experiments/SplitParser;

    iget-object v9, p0, Lio/split/android/client/localhost/shared/LocalhostSplitClientContainerImpl;->mAttributesMerger:Lio/split/android/client/attributes/AttributesMerger;

    iget-object v10, p0, Lio/split/android/client/localhost/shared/LocalhostSplitClientContainerImpl;->mTelemetryStorageProducer:Lio/split/android/client/telemetry/storage/TelemetryStorageProducer;

    iget-object v11, p0, Lio/split/android/client/localhost/shared/LocalhostSplitClientContainerImpl;->mFlagSetsFilter:Lio/split/android/client/FlagSetsFilter;

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v11}, Lio/split/android/client/localhost/LocalhostSplitClient;-><init>(Lio/split/android/client/localhost/LocalhostSplitFactory;Lio/split/android/client/shared/SplitClientContainer;Lio/split/android/client/SplitClientConfig;Lio/split/android/client/api/Key;Lio/split/android/client/storage/splits/SplitsStorage;Lio/split/android/client/events/SplitEventsManager;Lio/split/android/engine/experiments/SplitParser;Lio/split/android/client/attributes/AttributesManager;Lio/split/android/client/attributes/AttributesMerger;Lio/split/android/client/telemetry/storage/TelemetryStorageProducer;Lio/split/android/client/FlagSetsFilter;)V

    .line 81
    invoke-virtual {v6}, Lio/split/android/client/events/SplitEventsManager;->getExecutorResources()Lio/split/android/client/events/executors/SplitEventExecutorResources;

    move-result-object p0

    invoke-interface {p0, v0}, Lio/split/android/client/events/executors/SplitEventExecutorResources;->setSplitClient(Lio/split/android/client/SplitClient;)V

    .line 82
    invoke-virtual {v2, v4, v0}, Lio/split/android/client/localhost/shared/LocalhostSplitClientContainerImpl;->trackNewClient(Lio/split/android/client/api/Key;Lio/split/android/client/SplitClient;)V

    .line 84
    iget-object p0, v2, Lio/split/android/client/localhost/shared/LocalhostSplitClientContainerImpl;->mEventsManagerCoordinator:Lio/split/android/client/events/EventsManagerCoordinator;

    invoke-virtual {p0, v4, v6}, Lio/split/android/client/events/EventsManagerCoordinator;->registerEventsManager(Lio/split/android/client/api/Key;Lio/split/android/client/events/ISplitEventsManager;)V

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method
