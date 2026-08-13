.class public Lio/split/android/client/telemetry/storage/TelemetryStatsProviderImpl;
.super Ljava/lang/Object;
.source "TelemetryStatsProviderImpl.java"

# interfaces
.implements Lio/split/android/client/telemetry/storage/TelemetryStatsProvider;


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final mMyLargeSegmentsStorageContainer:Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;

.field private final mMySegmentsStorageContainer:Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;

.field private final mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

.field private final mTelemetryStorageConsumer:Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;

.field private volatile pendingStats:Lio/split/android/client/telemetry/model/Stats;


# direct methods
.method public constructor <init>(Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;Lio/split/android/client/storage/splits/SplitsStorage;Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "telemetryStorageConsumer",
            "splitsStorage",
            "mySegmentsStorage",
            "myLargeSegmentsStorage"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lio/split/android/client/telemetry/storage/TelemetryStatsProviderImpl;->pendingStats:Lio/split/android/client/telemetry/model/Stats;

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/split/android/client/telemetry/storage/TelemetryStatsProviderImpl;->mLock:Ljava/lang/Object;

    .line 29
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;

    iput-object p1, p0, Lio/split/android/client/telemetry/storage/TelemetryStatsProviderImpl;->mTelemetryStorageConsumer:Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;

    .line 30
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/splits/SplitsStorage;

    iput-object p1, p0, Lio/split/android/client/telemetry/storage/TelemetryStatsProviderImpl;->mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    .line 31
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;

    iput-object p1, p0, Lio/split/android/client/telemetry/storage/TelemetryStatsProviderImpl;->mMySegmentsStorageContainer:Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;

    .line 32
    iput-object p4, p0, Lio/split/android/client/telemetry/storage/TelemetryStatsProviderImpl;->mMyLargeSegmentsStorageContainer:Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;

    return-void
.end method

.method private addDefaultTags()V
    .locals 3

    const-string v0, "av:"

    .line 84
    :try_start_0
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/TelemetryStatsProviderImpl;->mTelemetryStorageConsumer:Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;

    check-cast p0, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    .line 85
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;->addTag(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 90
    :catch_0
    const-string p0, "Telemetry storage is not a producer"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method private buildStats()Lio/split/android/client/telemetry/model/Stats;
    .locals 3

    .line 54
    new-instance v0, Lio/split/android/client/telemetry/model/Stats;

    invoke-direct {v0}, Lio/split/android/client/telemetry/model/Stats;-><init>()V

    .line 55
    invoke-direct {p0}, Lio/split/android/client/telemetry/storage/TelemetryStatsProviderImpl;->addDefaultTags()V

    .line 57
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/TelemetryStatsProviderImpl;->mTelemetryStorageConsumer:Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;

    invoke-interface {v1}, Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;->popStreamingEvents()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/split/android/client/telemetry/model/Stats;->setStreamingEvents(Ljava/util/List;)V

    .line 58
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/TelemetryStatsProviderImpl;->mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    invoke-interface {v1}, Lio/split/android/client/storage/splits/SplitsStorage;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lio/split/android/client/telemetry/model/Stats;->setSplitCount(J)V

    .line 59
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/TelemetryStatsProviderImpl;->mTelemetryStorageConsumer:Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;

    invoke-interface {v1}, Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;->popTags()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/split/android/client/telemetry/model/Stats;->setTags(Ljava/util/List;)V

    .line 60
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/TelemetryStatsProviderImpl;->mTelemetryStorageConsumer:Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;

    invoke-interface {v1}, Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;->popLatencies()Lio/split/android/client/telemetry/model/MethodLatencies;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/split/android/client/telemetry/model/Stats;->setMethodLatencies(Lio/split/android/client/telemetry/model/MethodLatencies;)V

    .line 61
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/TelemetryStatsProviderImpl;->mMySegmentsStorageContainer:Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;

    invoke-interface {v1}, Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;->getUniqueAmount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/split/android/client/telemetry/model/Stats;->setSegmentCount(J)V

    .line 62
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/TelemetryStatsProviderImpl;->mMyLargeSegmentsStorageContainer:Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;

    if-eqz v1, :cond_0

    .line 63
    invoke-interface {v1}, Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;->getUniqueAmount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/split/android/client/telemetry/model/Stats;->setLargeSegmentCount(J)V

    .line 65
    :cond_0
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/TelemetryStatsProviderImpl;->mTelemetryStorageConsumer:Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;

    invoke-interface {v1}, Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;->getSessionLength()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/split/android/client/telemetry/model/Stats;->setSessionLengthMs(J)V

    .line 66
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/TelemetryStatsProviderImpl;->mTelemetryStorageConsumer:Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;

    invoke-interface {v1}, Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;->getLastSynchronization()Lio/split/android/client/telemetry/model/LastSync;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/split/android/client/telemetry/model/Stats;->setLastSynchronizations(Lio/split/android/client/telemetry/model/LastSync;)V

    .line 67
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/TelemetryStatsProviderImpl;->mTelemetryStorageConsumer:Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;

    sget-object v2, Lio/split/android/client/telemetry/model/ImpressionsDataType;->IMPRESSIONS_DROPPED:Lio/split/android/client/telemetry/model/ImpressionsDataType;

    invoke-interface {v1, v2}, Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;->getImpressionsStats(Lio/split/android/client/telemetry/model/ImpressionsDataType;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/split/android/client/telemetry/model/Stats;->setImpressionsDropped(J)V

    .line 68
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/TelemetryStatsProviderImpl;->mTelemetryStorageConsumer:Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;

    sget-object v2, Lio/split/android/client/telemetry/model/ImpressionsDataType;->IMPRESSIONS_QUEUED:Lio/split/android/client/telemetry/model/ImpressionsDataType;

    invoke-interface {v1, v2}, Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;->getImpressionsStats(Lio/split/android/client/telemetry/model/ImpressionsDataType;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/split/android/client/telemetry/model/Stats;->setImpressionsQueued(J)V

    .line 69
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/TelemetryStatsProviderImpl;->mTelemetryStorageConsumer:Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;

    sget-object v2, Lio/split/android/client/telemetry/model/ImpressionsDataType;->IMPRESSIONS_DEDUPED:Lio/split/android/client/telemetry/model/ImpressionsDataType;

    invoke-interface {v1, v2}, Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;->getImpressionsStats(Lio/split/android/client/telemetry/model/ImpressionsDataType;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/split/android/client/telemetry/model/Stats;->setImpressionsDeduped(J)V

    .line 70
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/TelemetryStatsProviderImpl;->mTelemetryStorageConsumer:Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;

    invoke-interface {v1}, Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;->popExceptions()Lio/split/android/client/telemetry/model/MethodExceptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/split/android/client/telemetry/model/Stats;->setMethodExceptions(Lio/split/android/client/telemetry/model/MethodExceptions;)V

    .line 71
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/TelemetryStatsProviderImpl;->mTelemetryStorageConsumer:Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;

    invoke-interface {v1}, Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;->popHttpLatencies()Lio/split/android/client/telemetry/model/HttpLatencies;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/split/android/client/telemetry/model/Stats;->setHttpLatencies(Lio/split/android/client/telemetry/model/HttpLatencies;)V

    .line 72
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/TelemetryStatsProviderImpl;->mTelemetryStorageConsumer:Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;

    invoke-interface {v1}, Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;->popHttpErrors()Lio/split/android/client/telemetry/model/HttpErrors;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/split/android/client/telemetry/model/Stats;->setHttpErrors(Lio/split/android/client/telemetry/model/HttpErrors;)V

    .line 73
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/TelemetryStatsProviderImpl;->mTelemetryStorageConsumer:Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;

    invoke-interface {v1}, Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;->popTokenRefreshes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/split/android/client/telemetry/model/Stats;->setTokenRefreshes(J)V

    .line 74
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/TelemetryStatsProviderImpl;->mTelemetryStorageConsumer:Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;

    invoke-interface {v1}, Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;->popAuthRejections()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/split/android/client/telemetry/model/Stats;->setAuthRejections(J)V

    .line 75
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/TelemetryStatsProviderImpl;->mTelemetryStorageConsumer:Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;

    sget-object v2, Lio/split/android/client/telemetry/model/EventsDataRecordsEnum;->EVENTS_QUEUED:Lio/split/android/client/telemetry/model/EventsDataRecordsEnum;

    invoke-interface {v1, v2}, Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;->getEventsStats(Lio/split/android/client/telemetry/model/EventsDataRecordsEnum;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/split/android/client/telemetry/model/Stats;->setEventsQueued(J)V

    .line 76
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/TelemetryStatsProviderImpl;->mTelemetryStorageConsumer:Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;

    sget-object v2, Lio/split/android/client/telemetry/model/EventsDataRecordsEnum;->EVENTS_DROPPED:Lio/split/android/client/telemetry/model/EventsDataRecordsEnum;

    invoke-interface {v1, v2}, Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;->getEventsStats(Lio/split/android/client/telemetry/model/EventsDataRecordsEnum;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/split/android/client/telemetry/model/Stats;->setEventsDropped(J)V

    .line 77
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/TelemetryStatsProviderImpl;->mTelemetryStorageConsumer:Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;

    invoke-interface {p0}, Lio/split/android/client/telemetry/storage/TelemetryStorageConsumer;->popUpdatesFromSSE()Lio/split/android/client/telemetry/model/UpdatesFromSSE;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/split/android/client/telemetry/model/Stats;->setUpdatesFromSSE(Lio/split/android/client/telemetry/model/UpdatesFromSSE;)V

    return-object v0
.end method


# virtual methods
.method public clearStats()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lio/split/android/client/telemetry/storage/TelemetryStatsProviderImpl;->pendingStats:Lio/split/android/client/telemetry/model/Stats;

    return-void
.end method

.method public getTelemetryStats()Lio/split/android/client/telemetry/model/Stats;
    .locals 2

    .line 37
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/TelemetryStatsProviderImpl;->pendingStats:Lio/split/android/client/telemetry/model/Stats;

    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lio/split/android/client/telemetry/storage/TelemetryStatsProviderImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lio/split/android/client/telemetry/storage/TelemetryStatsProviderImpl;->pendingStats:Lio/split/android/client/telemetry/model/Stats;

    if-nez v1, :cond_0

    .line 40
    invoke-direct {p0}, Lio/split/android/client/telemetry/storage/TelemetryStatsProviderImpl;->buildStats()Lio/split/android/client/telemetry/model/Stats;

    move-result-object v1

    iput-object v1, p0, Lio/split/android/client/telemetry/storage/TelemetryStatsProviderImpl;->pendingStats:Lio/split/android/client/telemetry/model/Stats;

    .line 42
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 45
    :cond_1
    :goto_0
    iget-object p0, p0, Lio/split/android/client/telemetry/storage/TelemetryStatsProviderImpl;->pendingStats:Lio/split/android/client/telemetry/model/Stats;

    return-object p0
.end method
