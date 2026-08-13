.class public Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;
.super Ljava/lang/Object;
.source "MySegmentsUpdateTask.java"

# interfaces
.implements Lio/split/android/client/service/executor/SplitTask;


# instance fields
.field private final mChangeNumber:Ljava/lang/Long;

.field private final mEventsManager:Lio/split/android/client/events/SplitEventsManager;

.field private final mIsAddOperation:Z

.field private final mMySegmentsStorage:Lio/split/android/client/storage/mysegments/MySegmentsStorage;

.field private final mSegmentNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mTaskType:Lio/split/android/client/service/executor/SplitTaskType;

.field private final mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

.field private final mTelemetrySSEKey:Lio/split/android/client/telemetry/model/streaming/UpdatesFromSSEEnum;

.field private final mUpdateEvent:Lio/split/android/client/events/SplitInternalEvent;


# direct methods
.method public constructor <init>(Lio/split/android/client/storage/mysegments/MySegmentsStorage;ZLjava/util/Set;Ljava/lang/Long;Lio/split/android/client/events/SplitEventsManager;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;Lio/split/android/client/service/mysegments/MySegmentsUpdateTaskConfig;)V
    .locals 0
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
            "mySegmentsStorage",
            "add",
            "segmentName",
            "changeNumber",
            "eventsManager",
            "telemetryRuntimeProducer",
            "config"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/storage/mysegments/MySegmentsStorage;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Lio/split/android/client/events/SplitEventsManager;",
            "Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;",
            "Lio/split/android/client/service/mysegments/MySegmentsUpdateTaskConfig;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    iput-object p1, p0, Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;->mMySegmentsStorage:Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    .line 40
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;->mSegmentNames:Ljava/util/Set;

    if-nez p4, :cond_0

    const-wide/16 p3, -0x1

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;->mChangeNumber:Ljava/lang/Long;

    .line 42
    iput-boolean p2, p0, Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;->mIsAddOperation:Z

    .line 43
    invoke-static {p5}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/events/SplitEventsManager;

    iput-object p1, p0, Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;->mEventsManager:Lio/split/android/client/events/SplitEventsManager;

    .line 44
    invoke-static {p6}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    iput-object p1, p0, Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    .line 45
    invoke-virtual {p7}, Lio/split/android/client/service/mysegments/MySegmentsUpdateTaskConfig;->getTaskType()Lio/split/android/client/service/executor/SplitTaskType;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;->mTaskType:Lio/split/android/client/service/executor/SplitTaskType;

    .line 46
    invoke-virtual {p7}, Lio/split/android/client/service/mysegments/MySegmentsUpdateTaskConfig;->getUpdateEvent()Lio/split/android/client/events/SplitInternalEvent;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;->mUpdateEvent:Lio/split/android/client/events/SplitInternalEvent;

    .line 47
    invoke-virtual {p7}, Lio/split/android/client/service/mysegments/MySegmentsUpdateTaskConfig;->getTelemetrySSEKey()Lio/split/android/client/telemetry/model/streaming/UpdatesFromSSEEnum;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;->mTelemetrySSEKey:Lio/split/android/client/telemetry/model/streaming/UpdatesFromSSEEnum;

    return-void
.end method

.method private add()Lio/split/android/client/service/executor/SplitTaskExecutionInfo;
    .locals 5

    .line 61
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;->mMySegmentsStorage:Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    invoke-interface {v0}, Lio/split/android/client/storage/mysegments/MySegmentsStorage;->getAll()Ljava/util/Set;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;->mSegmentNames:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 64
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 66
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 71
    invoke-direct {p0, v0}, Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;->updateAndNotify(Ljava/util/Set;)V

    .line 73
    :cond_2
    iget-object v0, p0, Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    iget-object v1, p0, Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;->mTelemetrySSEKey:Lio/split/android/client/telemetry/model/streaming/UpdatesFromSSEEnum;

    invoke-interface {v0, v1}, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;->recordUpdatesFromSSE(Lio/split/android/client/telemetry/model/streaming/UpdatesFromSSEEnum;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "My Segments have been updated. Added "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;->getSegmentNames()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 79
    iget-object p0, p0, Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;->mTaskType:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {p0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->success(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown error while adding segment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;->getSegmentNames()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;->logError(Ljava/lang/String;)V

    .line 76
    iget-object p0, p0, Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;->mTaskType:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {p0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->error(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0
.end method

.method private getSegmentNames()Ljava/lang/String;
    .locals 1

    .line 107
    const-string v0, ","

    iget-object p0, p0, Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;->mSegmentNames:Ljava/util/Set;

    invoke-static {v0, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private logError(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 103
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Error while executing my segments removal task: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method private updateAndNotify(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "segments"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;->mMySegmentsStorage:Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    iget-object v1, p0, Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;->mChangeNumber:Ljava/lang/Long;

    invoke-static {p1, v1}, Lio/split/android/client/dtos/SegmentsChange;->create(Ljava/util/Set;Ljava/lang/Long;)Lio/split/android/client/dtos/SegmentsChange;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/split/android/client/storage/mysegments/MySegmentsStorage;->set(Lio/split/android/client/dtos/SegmentsChange;)V

    .line 99
    iget-object p1, p0, Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;->mEventsManager:Lio/split/android/client/events/SplitEventsManager;

    iget-object p0, p0, Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;->mUpdateEvent:Lio/split/android/client/events/SplitInternalEvent;

    invoke-virtual {p1, p0}, Lio/split/android/client/events/SplitEventsManager;->notifyInternalEvent(Lio/split/android/client/events/SplitInternalEvent;)V

    return-void
.end method


# virtual methods
.method public execute()Lio/split/android/client/service/executor/SplitTaskExecutionInfo;
    .locals 1

    .line 53
    iget-boolean v0, p0, Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;->mIsAddOperation:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-direct {p0}, Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;->add()Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;->remove()Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0
.end method

.method public remove()Lio/split/android/client/service/executor/SplitTaskExecutionInfo;
    .locals 3

    .line 84
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;->mMySegmentsStorage:Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    invoke-interface {v0}, Lio/split/android/client/storage/mysegments/MySegmentsStorage;->getAll()Ljava/util/Set;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;->mSegmentNames:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-direct {p0, v0}, Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;->updateAndNotify(Ljava/util/Set;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    iget-object v1, p0, Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;->mTelemetrySSEKey:Lio/split/android/client/telemetry/model/streaming/UpdatesFromSSEEnum;

    invoke-interface {v0, v1}, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;->recordUpdatesFromSSE(Lio/split/android/client/telemetry/model/streaming/UpdatesFromSSEEnum;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "My Segments have been updated. Removed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;->getSegmentNames()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 94
    iget-object p0, p0, Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;->mTaskType:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {p0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->success(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown error while removing segment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;->getSegmentNames()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;->logError(Ljava/lang/String;)V

    .line 91
    iget-object p0, p0, Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;->mTaskType:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {p0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->error(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0
.end method
