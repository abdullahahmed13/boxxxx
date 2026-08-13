.class public Lio/split/android/client/service/splits/SplitInPlaceUpdateTask;
.super Ljava/lang/Object;
.source "SplitInPlaceUpdateTask.java"

# interfaces
.implements Lio/split/android/client/service/executor/SplitTask;


# instance fields
.field private final mChangeNumber:J

.field private final mEventsManager:Lio/split/android/client/events/ISplitEventsManager;

.field private final mSplit:Lio/split/android/client/dtos/Split;

.field private final mSplitChangeProcessor:Lio/split/android/client/service/splits/SplitChangeProcessor;

.field private final mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

.field private final mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;


# direct methods
.method public constructor <init>(Lio/split/android/client/storage/splits/SplitsStorage;Lio/split/android/client/service/splits/SplitChangeProcessor;Lio/split/android/client/events/ISplitEventsManager;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;Lio/split/android/client/dtos/Split;J)V
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
            "splitsStorage",
            "splitChangeProcessor",
            "eventsManager",
            "telemetryRuntimeProducer",
            "split",
            "changeNumber"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/splits/SplitsStorage;

    iput-object p1, p0, Lio/split/android/client/service/splits/SplitInPlaceUpdateTask;->mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    .line 35
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/splits/SplitChangeProcessor;

    iput-object p1, p0, Lio/split/android/client/service/splits/SplitInPlaceUpdateTask;->mSplitChangeProcessor:Lio/split/android/client/service/splits/SplitChangeProcessor;

    .line 36
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/events/ISplitEventsManager;

    iput-object p1, p0, Lio/split/android/client/service/splits/SplitInPlaceUpdateTask;->mEventsManager:Lio/split/android/client/events/ISplitEventsManager;

    .line 37
    invoke-static {p4}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    iput-object p1, p0, Lio/split/android/client/service/splits/SplitInPlaceUpdateTask;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    .line 38
    invoke-static {p5}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/dtos/Split;

    iput-object p1, p0, Lio/split/android/client/service/splits/SplitInPlaceUpdateTask;->mSplit:Lio/split/android/client/dtos/Split;

    .line 39
    iput-wide p6, p0, Lio/split/android/client/service/splits/SplitInPlaceUpdateTask;->mChangeNumber:J

    return-void
.end method


# virtual methods
.method public execute()Lio/split/android/client/service/executor/SplitTaskExecutionInfo;
    .locals 4

    .line 46
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/service/splits/SplitInPlaceUpdateTask;->mSplitChangeProcessor:Lio/split/android/client/service/splits/SplitChangeProcessor;

    iget-object v1, p0, Lio/split/android/client/service/splits/SplitInPlaceUpdateTask;->mSplit:Lio/split/android/client/dtos/Split;

    iget-wide v2, p0, Lio/split/android/client/service/splits/SplitInPlaceUpdateTask;->mChangeNumber:J

    invoke-virtual {v0, v1, v2, v3}, Lio/split/android/client/service/splits/SplitChangeProcessor;->process(Lio/split/android/client/dtos/Split;J)Lio/split/android/client/storage/splits/ProcessedSplitChange;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lio/split/android/client/service/splits/SplitInPlaceUpdateTask;->mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    invoke-interface {v1, v0}, Lio/split/android/client/storage/splits/SplitsStorage;->update(Lio/split/android/client/storage/splits/ProcessedSplitChange;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lio/split/android/client/service/splits/SplitInPlaceUpdateTask;->mEventsManager:Lio/split/android/client/events/ISplitEventsManager;

    sget-object v1, Lio/split/android/client/events/SplitInternalEvent;->SPLITS_UPDATED:Lio/split/android/client/events/SplitInternalEvent;

    invoke-interface {v0, v1}, Lio/split/android/client/events/ISplitEventsManager;->notifyInternalEvent(Lio/split/android/client/events/SplitInternalEvent;)V

    .line 52
    :cond_0
    iget-object p0, p0, Lio/split/android/client/service/splits/SplitInPlaceUpdateTask;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    sget-object v0, Lio/split/android/client/telemetry/model/streaming/UpdatesFromSSEEnum;->SPLITS:Lio/split/android/client/telemetry/model/streaming/UpdatesFromSSEEnum;

    invoke-interface {p0, v0}, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;->recordUpdatesFromSSE(Lio/split/android/client/telemetry/model/streaming/UpdatesFromSSEEnum;)V

    .line 54
    const-string p0, "Updated feature flag"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->v(Ljava/lang/String;)V

    .line 55
    sget-object p0, Lio/split/android/client/service/executor/SplitTaskType;->SPLITS_SYNC:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {p0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->success(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 57
    :catch_0
    const-string p0, "Could not update feature flag"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    .line 59
    sget-object p0, Lio/split/android/client/service/executor/SplitTaskType;->SPLITS_SYNC:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {p0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->error(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0
.end method
