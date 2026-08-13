.class public Lio/split/android/client/service/telemetry/TelemetryStatsRecorderTask;
.super Ljava/lang/Object;
.source "TelemetryStatsRecorderTask.java"

# interfaces
.implements Lio/split/android/client/service/executor/SplitTask;


# instance fields
.field private final mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

.field private final mTelemetryStatsProvider:Lio/split/android/client/telemetry/storage/TelemetryStatsProvider;

.field private final mTelemetryStatsRecorder:Lio/split/android/client/service/http/HttpRecorder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/split/android/client/service/http/HttpRecorder<",
            "Lio/split/android/client/telemetry/model/Stats;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/split/android/client/service/http/HttpRecorder;Lio/split/android/client/telemetry/storage/TelemetryStatsProvider;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "telemetryStatsRecorder",
            "telemetryStatsProvider",
            "telemetryRuntimeProducer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/service/http/HttpRecorder<",
            "Lio/split/android/client/telemetry/model/Stats;",
            ">;",
            "Lio/split/android/client/telemetry/storage/TelemetryStatsProvider;",
            "Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/http/HttpRecorder;

    iput-object p1, p0, Lio/split/android/client/service/telemetry/TelemetryStatsRecorderTask;->mTelemetryStatsRecorder:Lio/split/android/client/service/http/HttpRecorder;

    .line 31
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/telemetry/storage/TelemetryStatsProvider;

    iput-object p1, p0, Lio/split/android/client/service/telemetry/TelemetryStatsRecorderTask;->mTelemetryStatsProvider:Lio/split/android/client/telemetry/storage/TelemetryStatsProvider;

    .line 32
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    iput-object p1, p0, Lio/split/android/client/service/telemetry/TelemetryStatsRecorderTask;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    return-void
.end method


# virtual methods
.method public execute()Lio/split/android/client/service/executor/SplitTaskExecutionInfo;
    .locals 6

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 40
    :try_start_0
    iget-object v2, p0, Lio/split/android/client/service/telemetry/TelemetryStatsRecorderTask;->mTelemetryStatsProvider:Lio/split/android/client/telemetry/storage/TelemetryStatsProvider;

    invoke-interface {v2}, Lio/split/android/client/telemetry/storage/TelemetryStatsProvider;->getTelemetryStats()Lio/split/android/client/telemetry/model/Stats;

    move-result-object v2

    .line 42
    iget-object v3, p0, Lio/split/android/client/service/telemetry/TelemetryStatsRecorderTask;->mTelemetryStatsRecorder:Lio/split/android/client/service/http/HttpRecorder;

    invoke-interface {v3, v2}, Lio/split/android/client/service/http/HttpRecorder;->execute(Ljava/lang/Object;)V

    .line 44
    iget-object v2, p0, Lio/split/android/client/service/telemetry/TelemetryStatsRecorderTask;->mTelemetryStatsProvider:Lio/split/android/client/telemetry/storage/TelemetryStatsProvider;

    invoke-interface {v2}, Lio/split/android/client/telemetry/storage/TelemetryStatsProvider;->clearStats()V

    .line 46
    iget-object v2, p0, Lio/split/android/client/service/telemetry/TelemetryStatsRecorderTask;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    sget-object v3, Lio/split/android/client/telemetry/model/OperationType;->TELEMETRY:Lio/split/android/client/telemetry/model/OperationType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;->recordSuccessfulSync(Lio/split/android/client/telemetry/model/OperationType;J)V

    .line 48
    sget-object v2, Lio/split/android/client/service/executor/SplitTaskType;->TELEMETRY_STATS_TASK:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {v2}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->success(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object v2
    :try_end_0
    .catch Lio/split/android/client/service/http/HttpRecorderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :goto_0
    iget-object p0, p0, Lio/split/android/client/service/telemetry/TelemetryStatsRecorderTask;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    sget-object v3, Lio/split/android/client/telemetry/model/OperationType;->TELEMETRY:Lio/split/android/client/telemetry/model/OperationType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-interface {p0, v3, v4, v5}, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;->recordSyncLatency(Lio/split/android/client/telemetry/model/OperationType;J)V

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 50
    :try_start_1
    invoke-static {v2}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/Throwable;)V

    .line 51
    iget-object v3, p0, Lio/split/android/client/service/telemetry/TelemetryStatsRecorderTask;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    sget-object v4, Lio/split/android/client/telemetry/model/OperationType;->TELEMETRY:Lio/split/android/client/telemetry/model/OperationType;

    invoke-virtual {v2}, Lio/split/android/client/service/http/HttpRecorderException;->getHttpStatus()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;->recordSyncError(Lio/split/android/client/telemetry/model/OperationType;Ljava/lang/Integer;)V

    .line 53
    invoke-virtual {v2}, Lio/split/android/client/service/http/HttpRecorderException;->getHttpStatus()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lio/split/android/client/service/http/HttpStatus;->fromCode(Ljava/lang/Integer;)Lio/split/android/client/service/http/HttpStatus;

    move-result-object v2

    invoke-static {v2}, Lio/split/android/client/service/http/HttpStatus;->isNotRetryable(Lio/split/android/client/service/http/HttpStatus;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    sget-object v2, Lio/split/android/client/service/executor/SplitTaskType;->TELEMETRY_STATS_TASK:Lio/split/android/client/service/executor/SplitTaskType;

    const-string v3, "DO_NOT_RETRY"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->error(Lio/split/android/client/service/executor/SplitTaskType;Ljava/util/Map;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object v2

    goto :goto_0

    .line 57
    :cond_0
    sget-object v2, Lio/split/android/client/service/executor/SplitTaskType;->TELEMETRY_STATS_TASK:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {v2}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->error(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 59
    :goto_1
    iget-object p0, p0, Lio/split/android/client/service/telemetry/TelemetryStatsRecorderTask;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    sget-object v3, Lio/split/android/client/telemetry/model/OperationType;->TELEMETRY:Lio/split/android/client/telemetry/model/OperationType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-interface {p0, v3, v4, v5}, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;->recordSyncLatency(Lio/split/android/client/telemetry/model/OperationType;J)V

    .line 60
    throw v2
.end method
