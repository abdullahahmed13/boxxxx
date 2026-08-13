.class public interface abstract Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;
.super Ljava/lang/Object;
.source "TelemetryRuntimeProducer.java"


# virtual methods
.method public abstract addTag(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation
.end method

.method public abstract recordAuthRejections()V
.end method

.method public abstract recordEventStats(Lio/split/android/client/telemetry/model/EventsDataRecordsEnum;J)V
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
.end method

.method public abstract recordImpressionStats(Lio/split/android/client/telemetry/model/ImpressionsDataType;J)V
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
.end method

.method public abstract recordSessionLength(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionLength"
        }
    .end annotation
.end method

.method public abstract recordStreamingEvents(Lio/split/android/client/telemetry/model/streaming/StreamingEvent;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamingEvent"
        }
    .end annotation
.end method

.method public abstract recordSuccessfulSync(Lio/split/android/client/telemetry/model/OperationType;J)V
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
.end method

.method public abstract recordSyncError(Lio/split/android/client/telemetry/model/OperationType;Ljava/lang/Integer;)V
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
.end method

.method public abstract recordSyncLatency(Lio/split/android/client/telemetry/model/OperationType;J)V
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
.end method

.method public abstract recordTokenRefreshes()V
.end method

.method public abstract recordUpdatesFromSSE(Lio/split/android/client/telemetry/model/streaming/UpdatesFromSSEEnum;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sseUpdate"
        }
    .end annotation
.end method
