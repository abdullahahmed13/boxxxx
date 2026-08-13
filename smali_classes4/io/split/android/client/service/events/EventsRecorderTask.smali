.class public Lio/split/android/client/service/events/EventsRecorderTask;
.super Ljava/lang/Object;
.source "EventsRecorderTask.java"

# interfaces
.implements Lio/split/android/client/service/executor/SplitTask;


# static fields
.field public static final FAILING_CHUNK_SIZE:I = 0x14


# instance fields
.field private final mConfig:Lio/split/android/client/service/events/EventsRecorderTaskConfig;

.field private final mHttpRecorder:Lio/split/android/client/service/http/HttpRecorder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/split/android/client/service/http/HttpRecorder<",
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Event;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mPersistentEventsStorage:Lio/split/android/client/storage/events/PersistentEventsStorage;

.field private final mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;


# direct methods
.method public constructor <init>(Lio/split/android/client/service/http/HttpRecorder;Lio/split/android/client/storage/events/PersistentEventsStorage;Lio/split/android/client/service/events/EventsRecorderTaskConfig;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "httpRecorder",
            "persistentEventsStorage",
            "config",
            "telemetryRuntimeProducer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/service/http/HttpRecorder<",
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Event;",
            ">;>;",
            "Lio/split/android/client/storage/events/PersistentEventsStorage;",
            "Lio/split/android/client/service/events/EventsRecorderTaskConfig;",
            "Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/http/HttpRecorder;

    iput-object p1, p0, Lio/split/android/client/service/events/EventsRecorderTask;->mHttpRecorder:Lio/split/android/client/service/http/HttpRecorder;

    .line 39
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/events/PersistentEventsStorage;

    iput-object p1, p0, Lio/split/android/client/service/events/EventsRecorderTask;->mPersistentEventsStorage:Lio/split/android/client/storage/events/PersistentEventsStorage;

    .line 40
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/events/EventsRecorderTaskConfig;

    iput-object p1, p0, Lio/split/android/client/service/events/EventsRecorderTask;->mConfig:Lio/split/android/client/service/events/EventsRecorderTaskConfig;

    .line 41
    invoke-static {p4}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    iput-object p1, p0, Lio/split/android/client/service/events/EventsRecorderTask;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    return-void
.end method

.method private sumEventBytes(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "events"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Event;",
            ">;)J"
        }
    .end annotation

    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/dtos/Event;

    .line 112
    invoke-virtual {p1}, Lio/split/android/client/dtos/Event;->getSizeInBytes()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public execute()Lio/split/android/client/service/executor/SplitTaskExecutionInfo;
    .locals 17

    move-object/from16 v1, p0

    .line 47
    sget-object v0, Lio/split/android/client/service/executor/SplitTaskExecutionStatus;->SUCCESS:Lio/split/android/client/service/executor/SplitTaskExecutionStatus;

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, 0x0

    move-wide v7, v4

    const/4 v6, 0x0

    .line 54
    :cond_0
    iget-object v9, v1, Lio/split/android/client/service/events/EventsRecorderTask;->mPersistentEventsStorage:Lio/split/android/client/storage/events/PersistentEventsStorage;

    iget-object v10, v1, Lio/split/android/client/service/events/EventsRecorderTask;->mConfig:Lio/split/android/client/service/events/EventsRecorderTaskConfig;

    invoke-virtual {v10}, Lio/split/android/client/service/events/EventsRecorderTaskConfig;->getEventsPerPush()I

    move-result v10

    invoke-interface {v9, v10}, Lio/split/android/client/storage/events/PersistentEventsStorage;->pop(I)Ljava/util/List;

    move-result-object v9

    .line 55
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    if-lez v10, :cond_2

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 59
    :try_start_0
    const-string v10, "Posting %d Split events"

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10, v14}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v10, v1, Lio/split/android/client/service/events/EventsRecorderTask;->mHttpRecorder:Lio/split/android/client/service/http/HttpRecorder;

    invoke-interface {v10, v9}, Lio/split/android/client/service/http/HttpRecorder;->execute(Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_0
    .catch Lio/split/android/client/service/http/HttpRecorderException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v12, v14, v12

    .line 64
    :try_start_1
    iget-object v10, v1, Lio/split/android/client/service/events/EventsRecorderTask;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    sget-object v3, Lio/split/android/client/telemetry/model/OperationType;->EVENTS:Lio/split/android/client/telemetry/model/OperationType;

    invoke-interface {v10, v3, v14, v15}, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;->recordSuccessfulSync(Lio/split/android/client/telemetry/model/OperationType;J)V

    .line 66
    iget-object v3, v1, Lio/split/android/client/service/events/EventsRecorderTask;->mPersistentEventsStorage:Lio/split/android/client/storage/events/PersistentEventsStorage;

    invoke-interface {v3, v9}, Lio/split/android/client/storage/events/PersistentEventsStorage;->delete(Ljava/util/List;)V

    .line 67
    const-string v3, "%d split events sent"

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3, v10}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/split/android/client/service/http/HttpRecorderException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    iget-object v3, v1, Lio/split/android/client/service/events/EventsRecorderTask;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    sget-object v10, Lio/split/android/client/telemetry/model/OperationType;->EVENTS:Lio/split/android/client/telemetry/model/OperationType;

    invoke-interface {v3, v10, v12, v13}, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;->recordSyncLatency(Lio/split/android/client/telemetry/model/OperationType;J)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-wide v12, v4

    .line 69
    :goto_0
    :try_start_2
    sget-object v3, Lio/split/android/client/service/executor/SplitTaskExecutionStatus;->ERROR:Lio/split/android/client/service/executor/SplitTaskExecutionStatus;

    .line 70
    iget-object v10, v1, Lio/split/android/client/service/events/EventsRecorderTask;->mConfig:Lio/split/android/client/service/events/EventsRecorderTaskConfig;

    invoke-virtual {v10}, Lio/split/android/client/service/events/EventsRecorderTaskConfig;->getEventsPerPush()I

    move-result v10

    add-int/2addr v6, v10

    .line 71
    invoke-direct {v1, v9}, Lio/split/android/client/service/events/EventsRecorderTask;->sumEventBytes(Ljava/util/List;)J

    move-result-wide v14

    add-long/2addr v7, v14

    .line 72
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Event recorder task: Some events couldn\'t be sentSaving to send them in a new iteration: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 74
    invoke-virtual {v0}, Lio/split/android/client/service/http/HttpRecorderException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 72
    invoke-static {v10}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    .line 75
    invoke-interface {v2, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    iget-object v10, v1, Lio/split/android/client/service/events/EventsRecorderTask;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    sget-object v14, Lio/split/android/client/telemetry/model/OperationType;->EVENTS:Lio/split/android/client/telemetry/model/OperationType;

    invoke-virtual {v0}, Lio/split/android/client/service/http/HttpRecorderException;->getHttpStatus()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v14, v15}, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;->recordSyncError(Lio/split/android/client/telemetry/model/OperationType;Ljava/lang/Integer;)V

    .line 79
    invoke-virtual {v0}, Lio/split/android/client/service/http/HttpRecorderException;->getHttpStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/split/android/client/service/http/HttpStatus;->isNotRetryable(Ljava/lang/Integer;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, v1, Lio/split/android/client/service/events/EventsRecorderTask;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    sget-object v4, Lio/split/android/client/telemetry/model/OperationType;->EVENTS:Lio/split/android/client/telemetry/model/OperationType;

    invoke-interface {v0, v4, v12, v13}, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;->recordSyncLatency(Lio/split/android/client/telemetry/model/OperationType;J)V

    move/from16 v16, v11

    goto :goto_3

    :cond_1
    iget-object v0, v1, Lio/split/android/client/service/events/EventsRecorderTask;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    sget-object v10, Lio/split/android/client/telemetry/model/OperationType;->EVENTS:Lio/split/android/client/telemetry/model/OperationType;

    invoke-interface {v0, v10, v12, v13}, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;->recordSyncLatency(Lio/split/android/client/telemetry/model/OperationType;J)V

    move-object v0, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    move-wide v4, v12

    :goto_1
    iget-object v1, v1, Lio/split/android/client/service/events/EventsRecorderTask;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    sget-object v2, Lio/split/android/client/telemetry/model/OperationType;->EVENTS:Lio/split/android/client/telemetry/model/OperationType;

    invoke-interface {v1, v2, v4, v5}, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;->recordSyncLatency(Lio/split/android/client/telemetry/model/OperationType;J)V

    .line 85
    throw v0

    .line 87
    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    iget-object v9, v1, Lio/split/android/client/service/events/EventsRecorderTask;->mConfig:Lio/split/android/client/service/events/EventsRecorderTaskConfig;

    invoke-virtual {v9}, Lio/split/android/client/service/events/EventsRecorderTaskConfig;->getEventsPerPush()I

    move-result v9

    if-eq v3, v9, :cond_0

    move-object v3, v0

    const/16 v16, 0x0

    :goto_3
    const/16 v0, 0x14

    .line 90
    invoke-static {v2, v0}, Lio/split/android/client/utils/Utils;->partition(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 92
    iget-object v4, v1, Lio/split/android/client/service/events/EventsRecorderTask;->mPersistentEventsStorage:Lio/split/android/client/storage/events/PersistentEventsStorage;

    invoke-interface {v4, v2}, Lio/split/android/client/storage/events/PersistentEventsStorage;->setActive(Ljava/util/List;)V

    goto :goto_4

    .line 95
    :cond_3
    sget-object v0, Lio/split/android/client/service/executor/SplitTaskExecutionStatus;->ERROR:Lio/split/android/client/service/executor/SplitTaskExecutionStatus;

    if-ne v3, v0, :cond_5

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 97
    const-string v1, "NON_SENT_RECORDS"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v1, "NON_SENT_BYTES"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v16, :cond_4

    .line 100
    const-string v1, "DO_NOT_RETRY"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_4
    sget-object v1, Lio/split/android/client/service/executor/SplitTaskType;->EVENTS_RECORDER:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {v1, v0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->error(Lio/split/android/client/service/executor/SplitTaskType;Ljava/util/Map;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object v0

    return-object v0

    .line 106
    :cond_5
    sget-object v0, Lio/split/android/client/service/executor/SplitTaskType;->EVENTS_RECORDER:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {v0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->success(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object v0

    return-object v0
.end method
