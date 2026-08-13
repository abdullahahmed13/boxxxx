.class public Lio/split/android/client/service/impressions/ImpressionsCountRecorderTask;
.super Ljava/lang/Object;
.source "ImpressionsCountRecorderTask.java"

# interfaces
.implements Lio/split/android/client/service/executor/SplitTask;


# static fields
.field private static POP_COUNT:I = 0xc8


# instance fields
.field private final mHttpRecorder:Lio/split/android/client/service/http/HttpRecorder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/split/android/client/service/http/HttpRecorder<",
            "Lio/split/android/client/service/impressions/ImpressionsCount;",
            ">;"
        }
    .end annotation
.end field

.field private final mPersistentStorage:Lio/split/android/client/storage/impressions/PersistentImpressionsCountStorage;

.field private final mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/split/android/client/service/http/HttpRecorder;Lio/split/android/client/storage/impressions/PersistentImpressionsCountStorage;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "httpRecorder",
            "persistentStorage",
            "telemetryRuntimeProducer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/service/http/HttpRecorder<",
            "Lio/split/android/client/service/impressions/ImpressionsCount;",
            ">;",
            "Lio/split/android/client/storage/impressions/PersistentImpressionsCountStorage;",
            "Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/http/HttpRecorder;

    iput-object p1, p0, Lio/split/android/client/service/impressions/ImpressionsCountRecorderTask;->mHttpRecorder:Lio/split/android/client/service/http/HttpRecorder;

    .line 35
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/impressions/PersistentImpressionsCountStorage;

    iput-object p1, p0, Lio/split/android/client/service/impressions/ImpressionsCountRecorderTask;->mPersistentStorage:Lio/split/android/client/storage/impressions/PersistentImpressionsCountStorage;

    .line 36
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    iput-object p1, p0, Lio/split/android/client/service/impressions/ImpressionsCountRecorderTask;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    return-void
.end method


# virtual methods
.method public execute()Lio/split/android/client/service/executor/SplitTaskExecutionInfo;
    .locals 10

    .line 42
    sget-object v0, Lio/split/android/client/service/executor/SplitTaskExecutionStatus;->SUCCESS:Lio/split/android/client/service/executor/SplitTaskExecutionStatus;

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    :cond_0
    iget-object v2, p0, Lio/split/android/client/service/impressions/ImpressionsCountRecorderTask;->mPersistentStorage:Lio/split/android/client/storage/impressions/PersistentImpressionsCountStorage;

    sget v3, Lio/split/android/client/service/impressions/ImpressionsCountRecorderTask;->POP_COUNT:I

    invoke-interface {v2, v3}, Lio/split/android/client/storage/impressions/PersistentImpressionsCountStorage;->pop(I)Ljava/util/List;

    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_2

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    .line 53
    :try_start_0
    const-string v3, "Posting %d Split impressions count"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3, v9}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v3, p0, Lio/split/android/client/service/impressions/ImpressionsCountRecorderTask;->mHttpRecorder:Lio/split/android/client/service/http/HttpRecorder;

    new-instance v9, Lio/split/android/client/service/impressions/ImpressionsCount;

    invoke-direct {v9, v2}, Lio/split/android/client/service/impressions/ImpressionsCount;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v9}, Lio/split/android/client/service/http/HttpRecorder;->execute(Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7
    :try_end_0
    .catch Lio/split/android/client/service/http/HttpRecorderException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-long v5, v7, v5

    .line 58
    :try_start_1
    iget-object v3, p0, Lio/split/android/client/service/impressions/ImpressionsCountRecorderTask;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    sget-object v9, Lio/split/android/client/telemetry/model/OperationType;->IMPRESSIONS_COUNT:Lio/split/android/client/telemetry/model/OperationType;

    invoke-interface {v3, v9, v7, v8}, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;->recordSuccessfulSync(Lio/split/android/client/telemetry/model/OperationType;J)V

    .line 60
    iget-object v3, p0, Lio/split/android/client/service/impressions/ImpressionsCountRecorderTask;->mPersistentStorage:Lio/split/android/client/storage/impressions/PersistentImpressionsCountStorage;

    invoke-interface {v3, v2}, Lio/split/android/client/storage/impressions/PersistentImpressionsCountStorage;->delete(Ljava/util/List;)V

    .line 61
    const-string v3, "%d split impressions count sent"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v7}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/split/android/client/service/http/HttpRecorderException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    iget-object v3, p0, Lio/split/android/client/service/impressions/ImpressionsCountRecorderTask;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    sget-object v7, Lio/split/android/client/telemetry/model/OperationType;->IMPRESSIONS_COUNT:Lio/split/android/client/telemetry/model/OperationType;

    invoke-interface {v3, v7, v5, v6}, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;->recordSyncLatency(Lio/split/android/client/telemetry/model/OperationType;J)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-wide v7, v5

    goto :goto_1

    :catch_0
    move-exception v0

    move-wide v7, v5

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 63
    :goto_0
    :try_start_2
    sget-object v3, Lio/split/android/client/service/executor/SplitTaskExecutionStatus;->ERROR:Lio/split/android/client/service/executor/SplitTaskExecutionStatus;

    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Impressions count recorder task: Some counts couldn\'t be sent. Saving to send them in a new iteration\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 66
    invoke-virtual {v0}, Lio/split/android/client/service/http/HttpRecorderException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 64
    invoke-static {v5}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    .line 67
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    iget-object v5, p0, Lio/split/android/client/service/impressions/ImpressionsCountRecorderTask;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    sget-object v6, Lio/split/android/client/telemetry/model/OperationType;->IMPRESSIONS_COUNT:Lio/split/android/client/telemetry/model/OperationType;

    invoke-virtual {v0}, Lio/split/android/client/service/http/HttpRecorderException;->getHttpStatus()Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v6, v9}, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;->recordSyncError(Lio/split/android/client/telemetry/model/OperationType;Ljava/lang/Integer;)V

    .line 71
    invoke-virtual {v0}, Lio/split/android/client/service/http/HttpRecorderException;->getHttpStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/split/android/client/service/http/HttpStatus;->fromCode(Ljava/lang/Integer;)Lio/split/android/client/service/http/HttpStatus;

    move-result-object v0

    invoke-static {v0}, Lio/split/android/client/service/http/HttpStatus;->isNotRetryable(Lio/split/android/client/service/http/HttpStatus;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lio/split/android/client/service/impressions/ImpressionsCountRecorderTask;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    sget-object v2, Lio/split/android/client/telemetry/model/OperationType;->IMPRESSIONS_COUNT:Lio/split/android/client/telemetry/model/OperationType;

    invoke-interface {v0, v2, v7, v8}, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;->recordSyncLatency(Lio/split/android/client/telemetry/model/OperationType;J)V

    move v2, v4

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lio/split/android/client/service/impressions/ImpressionsCountRecorderTask;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    sget-object v5, Lio/split/android/client/telemetry/model/OperationType;->IMPRESSIONS_COUNT:Lio/split/android/client/telemetry/model/OperationType;

    invoke-interface {v0, v5, v7, v8}, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;->recordSyncLatency(Lio/split/android/client/telemetry/model/OperationType;J)V

    move-object v0, v3

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lio/split/android/client/service/impressions/ImpressionsCountRecorderTask;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    sget-object v1, Lio/split/android/client/telemetry/model/OperationType;->IMPRESSIONS_COUNT:Lio/split/android/client/telemetry/model/OperationType;

    invoke-interface {p0, v1, v7, v8}, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;->recordSyncLatency(Lio/split/android/client/telemetry/model/OperationType;J)V

    .line 77
    throw v0

    .line 79
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sget v3, Lio/split/android/client/service/impressions/ImpressionsCountRecorderTask;->POP_COUNT:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    move-object v3, v0

    .line 81
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 82
    iget-object p0, p0, Lio/split/android/client/service/impressions/ImpressionsCountRecorderTask;->mPersistentStorage:Lio/split/android/client/storage/impressions/PersistentImpressionsCountStorage;

    invoke-interface {p0, v1}, Lio/split/android/client/storage/impressions/PersistentImpressionsCountStorage;->setActive(Ljava/util/List;)V

    .line 85
    :cond_3
    sget-object p0, Lio/split/android/client/service/executor/SplitTaskExecutionStatus;->ERROR:Lio/split/android/client/service/executor/SplitTaskExecutionStatus;

    if-ne v3, p0, :cond_5

    .line 86
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_4

    .line 88
    const-string v0, "DO_NOT_RETRY"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_4
    sget-object v0, Lio/split/android/client/service/executor/SplitTaskType;->IMPRESSIONS_COUNT_RECORDER:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {v0, p0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->error(Lio/split/android/client/service/executor/SplitTaskType;Ljava/util/Map;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0

    .line 94
    :cond_5
    sget-object p0, Lio/split/android/client/service/executor/SplitTaskType;->IMPRESSIONS_COUNT_RECORDER:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {p0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->success(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0
.end method
