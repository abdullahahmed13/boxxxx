.class public interface abstract Lio/split/android/client/telemetry/storage/TelemetryRuntimeConsumer;
.super Ljava/lang/Object;
.source "TelemetryRuntimeConsumer.java"


# virtual methods
.method public abstract getEventsStats(Lio/split/android/client/telemetry/model/EventsDataRecordsEnum;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation
.end method

.method public abstract getImpressionsStats(Lio/split/android/client/telemetry/model/ImpressionsDataType;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation
.end method

.method public abstract getLastSynchronization()Lio/split/android/client/telemetry/model/LastSync;
.end method

.method public abstract getSessionLength()J
.end method

.method public abstract popAuthRejections()J
.end method

.method public abstract popHttpErrors()Lio/split/android/client/telemetry/model/HttpErrors;
.end method

.method public abstract popHttpLatencies()Lio/split/android/client/telemetry/model/HttpLatencies;
.end method

.method public abstract popStreamingEvents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/split/android/client/telemetry/model/streaming/StreamingEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract popTags()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract popTokenRefreshes()J
.end method

.method public abstract popUpdatesFromSSE()Lio/split/android/client/telemetry/model/UpdatesFromSSE;
.end method
