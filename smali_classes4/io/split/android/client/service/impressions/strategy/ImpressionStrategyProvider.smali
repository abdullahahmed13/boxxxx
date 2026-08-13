.class public Lio/split/android/client/service/impressions/strategy/ImpressionStrategyProvider;
.super Ljava/lang/Object;
.source "ImpressionStrategyProvider.java"


# instance fields
.field private final mImpressionManagerRetryTimerProvider:Lio/split/android/client/service/impressions/ImpressionManagerRetryTimerProviderImpl;

.field private final mImpressionStrategyConfig:Lio/split/android/client/service/impressions/strategy/ImpressionStrategyConfig;

.field private final mImpressionsCounter:Lio/split/android/client/service/impressions/ImpressionsCounter;

.field private final mNoneStrategy:Lio/split/android/client/service/impressions/strategy/NoneStrategy;

.field private final mNoneTracker:Lio/split/android/client/service/impressions/strategy/NoneTracker;

.field private final mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

.field private final mSplitTaskFactory:Lio/split/android/client/service/impressions/ImpressionsTaskFactory;

.field private final mStorageContainer:Lio/split/android/client/storage/common/SplitStorageContainer;

.field private final mTelemetryStorage:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;


# direct methods
.method public constructor <init>(Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/storage/common/SplitStorageContainer;Lio/split/android/client/service/impressions/ImpressionsTaskFactory;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;Lio/split/android/client/service/impressions/strategy/ImpressionStrategyConfig;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "splitTaskExecutor",
            "storageContainer",
            "splitTaskFactory",
            "telemetryStorage",
            "config"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyProvider;->mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    .line 38
    iput-object p2, p0, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyProvider;->mStorageContainer:Lio/split/android/client/storage/common/SplitStorageContainer;

    .line 39
    iput-object p3, p0, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyProvider;->mSplitTaskFactory:Lio/split/android/client/service/impressions/ImpressionsTaskFactory;

    .line 40
    iput-object p4, p0, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyProvider;->mTelemetryStorage:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    .line 41
    iput-object p5, p0, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyProvider;->mImpressionStrategyConfig:Lio/split/android/client/service/impressions/strategy/ImpressionStrategyConfig;

    .line 42
    new-instance v3, Lio/split/android/client/service/impressions/ImpressionsCounter;

    invoke-virtual {p5}, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyConfig;->getDedupeTimeIntervalInMs()J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Lio/split/android/client/service/impressions/ImpressionsCounter;-><init>(J)V

    iput-object v3, p0, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyProvider;->mImpressionsCounter:Lio/split/android/client/service/impressions/ImpressionsCounter;

    .line 43
    new-instance p2, Lio/split/android/client/service/impressions/ImpressionManagerRetryTimerProviderImpl;

    invoke-direct {p2, p1}, Lio/split/android/client/service/impressions/ImpressionManagerRetryTimerProviderImpl;-><init>(Lio/split/android/client/service/executor/SplitTaskExecutor;)V

    iput-object p2, p0, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyProvider;->mImpressionManagerRetryTimerProvider:Lio/split/android/client/service/impressions/ImpressionManagerRetryTimerProviderImpl;

    .line 45
    new-instance v4, Lio/split/android/client/service/impressions/unique/UniqueKeysTrackerImpl;

    invoke-direct {v4}, Lio/split/android/client/service/impressions/unique/UniqueKeysTrackerImpl;-><init>()V

    .line 46
    new-instance v0, Lio/split/android/client/service/impressions/strategy/NoneStrategy;

    .line 51
    invoke-virtual {p5}, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyConfig;->isUserConsentGranted()Z

    move-result v5

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lio/split/android/client/service/impressions/strategy/NoneStrategy;-><init>(Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/impressions/ImpressionsTaskFactory;Lio/split/android/client/service/impressions/ImpressionsCounter;Lio/split/android/client/service/impressions/unique/UniqueKeysTracker;Z)V

    iput-object v0, p0, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyProvider;->mNoneStrategy:Lio/split/android/client/service/impressions/strategy/NoneStrategy;

    .line 52
    new-instance v0, Lio/split/android/client/service/impressions/strategy/NoneTracker;

    .line 57
    invoke-virtual {p2}, Lio/split/android/client/service/impressions/ImpressionManagerRetryTimerProviderImpl;->getImpressionsCountTimer()Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

    move-result-object v5

    .line 58
    invoke-virtual {p2}, Lio/split/android/client/service/impressions/ImpressionManagerRetryTimerProviderImpl;->getUniqueKeysTimer()Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

    move-result-object v6

    .line 59
    invoke-virtual {p5}, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyConfig;->getImpressionsCounterRefreshRate()I

    move-result v7

    .line 60
    invoke-virtual {p5}, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyConfig;->getUniqueKeysRefreshRate()I

    move-result v8

    .line 61
    invoke-virtual {p5}, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyConfig;->isUserConsentGranted()Z

    move-result v9

    invoke-direct/range {v0 .. v9}, Lio/split/android/client/service/impressions/strategy/NoneTracker;-><init>(Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/impressions/ImpressionsTaskFactory;Lio/split/android/client/service/impressions/ImpressionsCounter;Lio/split/android/client/service/impressions/unique/UniqueKeysTracker;Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;IIZ)V

    iput-object v0, p0, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyProvider;->mNoneTracker:Lio/split/android/client/service/impressions/strategy/NoneTracker;

    return-void
.end method


# virtual methods
.method public getNoneComponents()Landroidx/core/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Pair<",
            "Lio/split/android/client/service/impressions/strategy/ProcessStrategy;",
            "Lio/split/android/client/service/impressions/strategy/PeriodicTracker;",
            ">;"
        }
    .end annotation

    .line 113
    new-instance v0, Landroidx/core/util/Pair;

    iget-object v1, p0, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyProvider;->mNoneStrategy:Lio/split/android/client/service/impressions/strategy/NoneStrategy;

    iget-object p0, p0, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyProvider;->mNoneTracker:Lio/split/android/client/service/impressions/strategy/NoneTracker;

    invoke-direct {v0, v1, p0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getStrategy(Lio/split/android/client/service/impressions/ImpressionsMode;)Landroidx/core/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/service/impressions/ImpressionsMode;",
            ")",
            "Landroidx/core/util/Pair<",
            "Lio/split/android/client/service/impressions/strategy/ProcessStrategy;",
            "Lio/split/android/client/service/impressions/strategy/PeriodicTracker;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v1, Lio/split/android/client/service/impressions/observer/ImpressionsObserverImpl;

    iget-object v0, p0, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyProvider;->mStorageContainer:Lio/split/android/client/storage/common/SplitStorageContainer;

    invoke-virtual {v0}, Lio/split/android/client/storage/common/SplitStorageContainer;->getImpressionsObserverCachePersistentStorage()Lio/split/android/client/service/impressions/observer/PersistentImpressionsObserverCacheStorage;

    move-result-object v0

    const/16 v2, 0x7d0

    invoke-direct {v1, v0, v2}, Lio/split/android/client/service/impressions/observer/ImpressionsObserverImpl;-><init>(Lio/split/android/client/service/impressions/observer/PersistentImpressionsObserverCacheStorage;I)V

    .line 66
    new-instance v2, Lio/split/android/client/service/synchronizer/RecorderSyncHelperImpl;

    sget-object v4, Lio/split/android/client/service/executor/SplitTaskType;->IMPRESSIONS_RECORDER:Lio/split/android/client/service/executor/SplitTaskType;

    iget-object v0, p0, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyProvider;->mStorageContainer:Lio/split/android/client/storage/common/SplitStorageContainer;

    .line 68
    invoke-virtual {v0}, Lio/split/android/client/storage/common/SplitStorageContainer;->getImpressionsStorage()Lio/split/android/client/storage/impressions/ImpressionsStorage;

    move-result-object v5

    iget-object v0, p0, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyProvider;->mImpressionStrategyConfig:Lio/split/android/client/service/impressions/strategy/ImpressionStrategyConfig;

    .line 69
    invoke-virtual {v0}, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyConfig;->getImpressionsQueueSize()I

    move-result v6

    iget-object v0, p0, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyProvider;->mImpressionStrategyConfig:Lio/split/android/client/service/impressions/strategy/ImpressionStrategyConfig;

    .line 70
    invoke-virtual {v0}, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyConfig;->getImpressionsChunkSize()J

    move-result-wide v7

    iget-object v9, p0, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyProvider;->mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lio/split/android/client/service/synchronizer/RecorderSyncHelperImpl;-><init>(Lio/split/android/client/service/executor/SplitTaskType;Lio/split/android/client/storage/common/StoragePusher;IJLio/split/android/client/service/executor/SplitTaskExecutor;)V

    .line 72
    sget-object v0, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyProvider$1;->$SwitchMap$io$split$android$client$service$impressions$ImpressionsMode:[I

    invoke-virtual {p1}, Lio/split/android/client/service/impressions/ImpressionsMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 91
    new-instance v0, Lio/split/android/client/service/impressions/strategy/OptimizedStrategy;

    move-object v3, v2

    iget-object v2, p0, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyProvider;->mImpressionsCounter:Lio/split/android/client/service/impressions/ImpressionsCounter;

    iget-object v4, p0, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyProvider;->mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    iget-object v5, p0, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyProvider;->mSplitTaskFactory:Lio/split/android/client/service/impressions/ImpressionsTaskFactory;

    iget-object v6, p0, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyProvider;->mTelemetryStorage:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    iget-object p1, p0, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyProvider;->mImpressionStrategyConfig:Lio/split/android/client/service/impressions/strategy/ImpressionStrategyConfig;

    .line 98
    invoke-virtual {p1}, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyConfig;->getDedupeTimeIntervalInMs()J

    move-result-wide v7

    invoke-direct/range {v0 .. v8}, Lio/split/android/client/service/impressions/strategy/OptimizedStrategy;-><init>(Lio/split/android/client/service/impressions/observer/ImpressionsObserver;Lio/split/android/client/service/impressions/ImpressionsCounter;Lio/split/android/client/service/synchronizer/RecorderSyncHelper;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/impressions/ImpressionsTaskFactory;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;J)V

    move-object p1, v0

    move-object v2, v3

    .line 99
    new-instance v0, Lio/split/android/client/service/impressions/strategy/OptimizedTracker;

    iget-object v3, p0, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyProvider;->mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    iget-object v4, p0, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyProvider;->mSplitTaskFactory:Lio/split/android/client/service/impressions/ImpressionsTaskFactory;

    iget-object v5, p0, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyProvider;->mImpressionManagerRetryTimerProvider:Lio/split/android/client/service/impressions/ImpressionManagerRetryTimerProviderImpl;

    .line 104
    invoke-virtual {v5}, Lio/split/android/client/service/impressions/ImpressionManagerRetryTimerProviderImpl;->getImpressionsTimer()Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

    move-result-object v5

    iget-object v6, p0, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyProvider;->mImpressionStrategyConfig:Lio/split/android/client/service/impressions/strategy/ImpressionStrategyConfig;

    .line 105
    invoke-virtual {v6}, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyConfig;->getImpressionsRefreshRate()I

    move-result v6

    iget-object p0, p0, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyProvider;->mImpressionStrategyConfig:Lio/split/android/client/service/impressions/strategy/ImpressionStrategyConfig;

    .line 106
    invoke-virtual {p0}, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyConfig;->isUserConsentGranted()Z

    move-result v7

    invoke-direct/range {v0 .. v7}, Lio/split/android/client/service/impressions/strategy/OptimizedTracker;-><init>(Lio/split/android/client/service/impressions/observer/ImpressionsObserver;Lio/split/android/client/service/synchronizer/RecorderSyncHelper;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/impressions/ImpressionsTaskFactory;Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;IZ)V

    .line 108
    new-instance p0, Landroidx/core/util/Pair;

    invoke-direct {p0, p1, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyProvider;->getNoneComponents()Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0

    .line 74
    :cond_1
    new-instance v0, Lio/split/android/client/service/impressions/strategy/DebugTracker;

    iget-object v3, p0, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyProvider;->mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    iget-object v4, p0, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyProvider;->mSplitTaskFactory:Lio/split/android/client/service/impressions/ImpressionsTaskFactory;

    iget-object p1, p0, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyProvider;->mImpressionManagerRetryTimerProvider:Lio/split/android/client/service/impressions/ImpressionManagerRetryTimerProviderImpl;

    .line 79
    invoke-virtual {p1}, Lio/split/android/client/service/impressions/ImpressionManagerRetryTimerProviderImpl;->getImpressionsTimer()Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;

    move-result-object v5

    iget-object p1, p0, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyProvider;->mImpressionStrategyConfig:Lio/split/android/client/service/impressions/strategy/ImpressionStrategyConfig;

    .line 80
    invoke-virtual {p1}, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyConfig;->getImpressionsRefreshRate()I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lio/split/android/client/service/impressions/strategy/DebugTracker;-><init>(Lio/split/android/client/service/impressions/observer/ImpressionsObserver;Lio/split/android/client/service/synchronizer/RecorderSyncHelper;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/impressions/ImpressionsTaskFactory;Lio/split/android/client/service/sseclient/sseclient/RetryBackoffCounterTimer;I)V

    move-object p1, v0

    .line 81
    new-instance v0, Lio/split/android/client/service/impressions/strategy/DebugStrategy;

    iget-object v3, p0, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyProvider;->mSplitTaskExecutor:Lio/split/android/client/service/executor/SplitTaskExecutor;

    iget-object v4, p0, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyProvider;->mSplitTaskFactory:Lio/split/android/client/service/impressions/ImpressionsTaskFactory;

    iget-object v5, p0, Lio/split/android/client/service/impressions/strategy/ImpressionStrategyProvider;->mTelemetryStorage:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    invoke-direct/range {v0 .. v5}, Lio/split/android/client/service/impressions/strategy/DebugStrategy;-><init>(Lio/split/android/client/service/impressions/observer/ImpressionsObserver;Lio/split/android/client/service/synchronizer/RecorderSyncHelper;Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/service/impressions/ImpressionsTaskFactory;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;)V

    .line 87
    new-instance p0, Landroidx/core/util/Pair;

    invoke-direct {p0, v0, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
