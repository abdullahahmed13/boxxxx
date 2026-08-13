.class public Lio/split/android/client/telemetry/storage/NoOpTelemetryStorage;
.super Ljava/lang/Object;
.source "NoOpTelemetryStorage.java"

# interfaces
.implements Lio/split/android/client/telemetry/storage/TelemetryStorage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addTag(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    return-void
.end method

.method public getActiveFactories()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getEventsStats(Lio/split/android/client/telemetry/model/EventsDataRecordsEnum;)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getImpressionsStats(Lio/split/android/client/telemetry/model/ImpressionsDataType;)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public getLastSynchronization()Lio/split/android/client/telemetry/model/LastSync;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getNonReadyUsage()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRedundantFactories()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSessionLength()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTimeUntilReady()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTimeUntilReadyFromCache()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public popAuthRejections()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public popExceptions()Lio/split/android/client/telemetry/model/MethodExceptions;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public popHttpErrors()Lio/split/android/client/telemetry/model/HttpErrors;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public popHttpLatencies()Lio/split/android/client/telemetry/model/HttpLatencies;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public popLatencies()Lio/split/android/client/telemetry/model/MethodLatencies;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public popStreamingEvents()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/split/android/client/telemetry/model/streaming/StreamingEvent;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public popTags()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public popTokenRefreshes()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public popUpdatesFromSSE()Lio/split/android/client/telemetry/model/UpdatesFromSSE;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public recordActiveFactories(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    return-void
.end method

.method public recordAuthRejections()V
    .locals 0

    return-void
.end method

.method public recordEventStats(Lio/split/android/client/telemetry/model/EventsDataRecordsEnum;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataType",
            "count"
        }
    .end annotation

    return-void
.end method

.method public recordException(Lio/split/android/client/telemetry/model/Method;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "method"
        }
    .end annotation

    return-void
.end method

.method public recordImpressionStats(Lio/split/android/client/telemetry/model/ImpressionsDataType;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataType",
            "count"
        }
    .end annotation

    return-void
.end method

.method public recordLatency(Lio/split/android/client/telemetry/model/Method;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "method",
            "latency"
        }
    .end annotation

    return-void
.end method

.method public recordNonReadyUsage()V
    .locals 0

    return-void
.end method

.method public recordRedundantFactories(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    return-void
.end method

.method public recordSessionLength(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionLength"
        }
    .end annotation

    return-void
.end method

.method public recordStreamingEvents(Lio/split/android/client/telemetry/model/streaming/StreamingEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamingEvent"
        }
    .end annotation

    return-void
.end method

.method public recordSuccessfulSync(Lio/split/android/client/telemetry/model/OperationType;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resource",
            "time"
        }
    .end annotation

    return-void
.end method

.method public recordSyncError(Lio/split/android/client/telemetry/model/OperationType;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "syncedResource",
            "status"
        }
    .end annotation

    return-void
.end method

.method public recordSyncLatency(Lio/split/android/client/telemetry/model/OperationType;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resource",
            "latency"
        }
    .end annotation

    return-void
.end method

.method public recordTimeUntilReady(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    return-void
.end method

.method public recordTimeUntilReadyFromCache(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeUntilReadyFromCache"
        }
    .end annotation

    return-void
.end method

.method public recordTokenRefreshes()V
    .locals 0

    return-void
.end method

.method public recordUpdatesFromSSE(Lio/split/android/client/telemetry/model/streaming/UpdatesFromSSEEnum;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sseUpdate"
        }
    .end annotation

    return-void
.end method
