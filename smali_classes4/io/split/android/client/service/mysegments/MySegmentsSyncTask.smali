.class public Lio/split/android/client/service/mysegments/MySegmentsSyncTask;
.super Ljava/lang/Object;
.source "MySegmentsSyncTask.java"

# interfaces
.implements Lio/split/android/client/service/executor/SplitTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/split/android/client/service/mysegments/MySegmentsSyncTask$UpdateSegmentsResult;
    }
.end annotation


# static fields
.field private static final TILL_PARAM:Ljava/lang/String; = "till"


# instance fields
.field private final mAvoidCache:Z

.field private final mBackoffCounter:Lio/split/android/client/service/sseclient/BackoffCounter;

.field private final mEventsManager:Lio/split/android/client/events/SplitEventsManager;

.field private final mFetchedEvent:Lio/split/android/client/events/SplitInternalEvent;

.field private final mMyLargeSegmentsStorage:Lio/split/android/client/storage/mysegments/MySegmentsStorage;

.field private final mMySegmentsChangeChecker:Lio/split/android/client/service/synchronizer/MySegmentsChangeChecker;

.field private final mMySegmentsFetcher:Lio/split/android/client/service/http/HttpFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/split/android/client/service/http/HttpFetcher<",
            "Lio/split/android/client/dtos/AllSegmentsChange;",
            ">;"
        }
    .end annotation
.end field

.field private final mMySegmentsStorage:Lio/split/android/client/storage/mysegments/MySegmentsStorage;

.field private final mOnDemandFetchBackoffMaxRetries:I

.field private final mTargetLargeSegmentsChangeNumber:Ljava/lang/Long;

.field private final mTargetSegmentsChangeNumber:Ljava/lang/Long;

.field private final mTaskType:Lio/split/android/client/service/executor/SplitTaskType;

.field private final mTelemetryOperationType:Lio/split/android/client/telemetry/model/OperationType;

.field private final mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

.field private final mUpdateEvent:Lio/split/android/client/events/SplitInternalEvent;


# direct methods
.method public constructor <init>(Lio/split/android/client/service/http/HttpFetcher;Lio/split/android/client/storage/mysegments/MySegmentsStorage;Lio/split/android/client/storage/mysegments/MySegmentsStorage;ZLio/split/android/client/events/SplitEventsManager;Lio/split/android/client/service/synchronizer/MySegmentsChangeChecker;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;Lio/split/android/client/service/mysegments/MySegmentsSyncTaskConfig;Ljava/lang/Long;Ljava/lang/Long;Lio/split/android/client/service/sseclient/BackoffCounter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mySegmentsFetcher",
            "mySegmentsStorage",
            "myLargeSegmentsStorage",
            "avoidCache",
            "eventsManager",
            "mySegmentsChangeChecker",
            "telemetryRuntimeProducer",
            "config",
            "targetSegmentsChangeNumber",
            "targetLargeSegmentsChangeNumber",
            "backoffCounter",
            "onDemandFetchBackoffMaxRetries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/service/http/HttpFetcher<",
            "Lio/split/android/client/dtos/AllSegmentsChange;",
            ">;",
            "Lio/split/android/client/storage/mysegments/MySegmentsStorage;",
            "Lio/split/android/client/storage/mysegments/MySegmentsStorage;",
            "Z",
            "Lio/split/android/client/events/SplitEventsManager;",
            "Lio/split/android/client/service/synchronizer/MySegmentsChangeChecker;",
            "Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;",
            "Lio/split/android/client/service/mysegments/MySegmentsSyncTaskConfig;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lio/split/android/client/service/sseclient/BackoffCounter;",
            "I)V"
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/http/HttpFetcher;

    iput-object p1, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mMySegmentsFetcher:Lio/split/android/client/service/http/HttpFetcher;

    .line 100
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    iput-object p1, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mMySegmentsStorage:Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    .line 101
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    iput-object p1, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mMyLargeSegmentsStorage:Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    .line 102
    iput-boolean p4, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mAvoidCache:Z

    .line 103
    iput-object p5, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mEventsManager:Lio/split/android/client/events/SplitEventsManager;

    .line 104
    iput-object p6, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mMySegmentsChangeChecker:Lio/split/android/client/service/synchronizer/MySegmentsChangeChecker;

    .line 105
    invoke-static {p7}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    iput-object p1, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    .line 106
    invoke-virtual {p8}, Lio/split/android/client/service/mysegments/MySegmentsSyncTaskConfig;->getTaskType()Lio/split/android/client/service/executor/SplitTaskType;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mTaskType:Lio/split/android/client/service/executor/SplitTaskType;

    .line 107
    invoke-virtual {p8}, Lio/split/android/client/service/mysegments/MySegmentsSyncTaskConfig;->getUpdateEvent()Lio/split/android/client/events/SplitInternalEvent;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mUpdateEvent:Lio/split/android/client/events/SplitInternalEvent;

    .line 108
    invoke-virtual {p8}, Lio/split/android/client/service/mysegments/MySegmentsSyncTaskConfig;->getFetchedEvent()Lio/split/android/client/events/SplitInternalEvent;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mFetchedEvent:Lio/split/android/client/events/SplitInternalEvent;

    .line 109
    invoke-virtual {p8}, Lio/split/android/client/service/mysegments/MySegmentsSyncTaskConfig;->getTelemetryOperationType()Lio/split/android/client/telemetry/model/OperationType;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mTelemetryOperationType:Lio/split/android/client/telemetry/model/OperationType;

    .line 110
    iput-object p9, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mTargetSegmentsChangeNumber:Ljava/lang/Long;

    .line 111
    iput-object p10, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mTargetLargeSegmentsChangeNumber:Ljava/lang/Long;

    .line 112
    iput-object p11, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mBackoffCounter:Lio/split/android/client/service/sseclient/BackoffCounter;

    .line 113
    iput p12, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mOnDemandFetchBackoffMaxRetries:I

    return-void
.end method

.method public constructor <init>(Lio/split/android/client/service/http/HttpFetcher;Lio/split/android/client/storage/mysegments/MySegmentsStorage;Lio/split/android/client/storage/mysegments/MySegmentsStorage;ZLio/split/android/client/events/SplitEventsManager;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;Lio/split/android/client/service/mysegments/MySegmentsSyncTaskConfig;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mySegmentsFetcher",
            "mySegmentsStorage",
            "myLargeSegmentsStorage",
            "avoidCache",
            "eventsManager",
            "telemetryRuntimeProducer",
            "config",
            "targetSegmentsChangeNumber",
            "targetLargeSegmentsChangeNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/service/http/HttpFetcher<",
            "Lio/split/android/client/dtos/AllSegmentsChange;",
            ">;",
            "Lio/split/android/client/storage/mysegments/MySegmentsStorage;",
            "Lio/split/android/client/storage/mysegments/MySegmentsStorage;",
            "Z",
            "Lio/split/android/client/events/SplitEventsManager;",
            "Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;",
            "Lio/split/android/client/service/mysegments/MySegmentsSyncTaskConfig;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 72
    new-instance v6, Lio/split/android/client/service/synchronizer/MySegmentsChangeChecker;

    invoke-direct {v6}, Lio/split/android/client/service/synchronizer/MySegmentsChangeChecker;-><init>()V

    new-instance v11, Lio/split/android/client/service/sseclient/ReconnectBackoffCounter;

    const/4 v0, 0x1

    const/16 v1, 0x3c

    invoke-direct {v11, v0, v1}, Lio/split/android/client/service/sseclient/ReconnectBackoffCounter;-><init>(II)V

    const/16 v12, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v12}, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;-><init>(Lio/split/android/client/service/http/HttpFetcher;Lio/split/android/client/storage/mysegments/MySegmentsStorage;Lio/split/android/client/storage/mysegments/MySegmentsStorage;ZLio/split/android/client/events/SplitEventsManager;Lio/split/android/client/service/synchronizer/MySegmentsChangeChecker;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;Lio/split/android/client/service/mysegments/MySegmentsSyncTaskConfig;Ljava/lang/Long;Ljava/lang/Long;Lio/split/android/client/service/sseclient/BackoffCounter;I)V

    return-void
.end method

.method private fetch(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialRetries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/split/android/client/service/http/HttpFetcherException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mBackoffCounter:Lio/split/android/client/service/sseclient/BackoffCounter;

    invoke-interface {v0}, Lio/split/android/client/service/sseclient/BackoffCounter;->resetCounter()V

    .line 183
    :goto_0
    const-string v0, "Response is null"

    const-string v1, ""

    if-lez p1, :cond_2

    .line 184
    iget-object v2, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mMySegmentsFetcher:Lio/split/android/client/service/http/HttpFetcher;

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->getParams(Z)Ljava/util/Map;

    move-result-object v3

    invoke-direct {p0}, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->getHeaders()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lio/split/android/client/service/http/HttpFetcher;->execute(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/split/android/client/dtos/AllSegmentsChange;

    if-eqz v2, :cond_1

    .line 189
    invoke-direct {p0, v2}, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->isStaleResponse(Lio/split/android/client/dtos/AllSegmentsChange;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const-string v0, "Retrying memberships fetch due to change number mismatch"

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 191
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mBackoffCounter:Lio/split/android/client/service/sseclient/BackoffCounter;

    invoke-interface {v1}, Lio/split/android/client/service/sseclient/BackoffCounter;->getNextRetryTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 195
    :cond_0
    invoke-direct {p0, v2}, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->updateStorage(Lio/split/android/client/dtos/AllSegmentsChange;)V

    return-void

    .line 186
    :cond_1
    new-instance p0, Lio/split/android/client/service/http/HttpFetcherException;

    invoke-direct {p0, v1, v0}, Lio/split/android/client/service/http/HttpFetcherException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 200
    :cond_2
    iget-object p1, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mMySegmentsFetcher:Lio/split/android/client/service/http/HttpFetcher;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->getParams(Z)Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0}, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->getHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lio/split/android/client/service/http/HttpFetcher;->execute(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/dtos/AllSegmentsChange;

    if-eqz p1, :cond_3

    .line 205
    invoke-direct {p0, p1}, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->updateStorage(Lio/split/android/client/dtos/AllSegmentsChange;)V

    return-void

    .line 202
    :cond_3
    new-instance p0, Lio/split/android/client/service/http/HttpFetcherException;

    invoke-direct {p0, v1, v0}, Lio/split/android/client/service/http/HttpFetcherException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method private fireMySegmentsUpdatedIfNeeded(Lio/split/android/client/service/mysegments/MySegmentsSyncTask$UpdateSegmentsResult;Lio/split/android/client/service/mysegments/MySegmentsSyncTask$UpdateSegmentsResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "segmentsResult",
            "largeSegmentsResult"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mEventsManager:Lio/split/android/client/events/SplitEventsManager;

    if-nez v0, :cond_0

    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mMySegmentsChangeChecker:Lio/split/android/client/service/synchronizer/MySegmentsChangeChecker;

    iget-object v1, p1, Lio/split/android/client/service/mysegments/MySegmentsSyncTask$UpdateSegmentsResult;->oldSegments:Ljava/util/List;

    iget-object v2, p1, Lio/split/android/client/service/mysegments/MySegmentsSyncTask$UpdateSegmentsResult;->newSegments:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lio/split/android/client/service/synchronizer/MySegmentsChangeChecker;->mySegmentsHaveChanged(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    .line 270
    iget-object v1, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mMySegmentsChangeChecker:Lio/split/android/client/service/synchronizer/MySegmentsChangeChecker;

    iget-object v2, p2, Lio/split/android/client/service/mysegments/MySegmentsSyncTask$UpdateSegmentsResult;->oldSegments:Ljava/util/List;

    iget-object v3, p2, Lio/split/android/client/service/mysegments/MySegmentsSyncTask$UpdateSegmentsResult;->newSegments:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lio/split/android/client/service/synchronizer/MySegmentsChangeChecker;->mySegmentsHaveChanged(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v0, :cond_1

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "New segments: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/split/android/client/service/mysegments/MySegmentsSyncTask$UpdateSegmentsResult;->newSegments:Ljava/util/List;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/split/android/client/utils/logger/Logger;->v(Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 277
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "New large segments: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lio/split/android/client/service/mysegments/MySegmentsSyncTask$UpdateSegmentsResult;->newSegments:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/split/android/client/utils/logger/Logger;->v(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 281
    iget-object p1, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mEventsManager:Lio/split/android/client/events/SplitEventsManager;

    iget-object p0, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mUpdateEvent:Lio/split/android/client/events/SplitInternalEvent;

    invoke-virtual {p1, p0}, Lio/split/android/client/events/SplitEventsManager;->notifyInternalEvent(Lio/split/android/client/events/SplitInternalEvent;)V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    .line 285
    iget-object p0, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mEventsManager:Lio/split/android/client/events/SplitEventsManager;

    sget-object p1, Lio/split/android/client/events/SplitInternalEvent;->MY_LARGE_SEGMENTS_UPDATED:Lio/split/android/client/events/SplitInternalEvent;

    invoke-virtual {p0, p1}, Lio/split/android/client/events/SplitEventsManager;->notifyInternalEvent(Lio/split/android/client/events/SplitInternalEvent;)V

    return-void

    .line 288
    :cond_4
    iget-object p1, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mEventsManager:Lio/split/android/client/events/SplitEventsManager;

    iget-object p0, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mFetchedEvent:Lio/split/android/client/events/SplitInternalEvent;

    invoke-virtual {p1, p0}, Lio/split/android/client/events/SplitEventsManager;->notifyInternalEvent(Lio/split/android/client/events/SplitInternalEvent;)V

    return-void
.end method

.method private getHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 257
    iget-boolean p0, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mAvoidCache:Z

    if-eqz p0, :cond_0

    .line 258
    invoke-static {}, Lio/split/android/client/network/SplitHttpHeadersBuilder;->noCacheHeaders()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getParams(Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addTill"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 209
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 211
    iget-object p1, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mTargetSegmentsChangeNumber:Ljava/lang/Long;

    const-wide/16 v1, -0x1

    .line 212
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1, v3}, Lio/split/android/client/utils/Utils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p0, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mTargetLargeSegmentsChangeNumber:Ljava/lang/Long;

    .line 213
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lio/split/android/client/utils/Utils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 211
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "till"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private isStaleResponse(Lio/split/android/client/dtos/AllSegmentsChange;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mTargetSegmentsChangeNumber:Ljava/lang/Long;

    invoke-virtual {p1}, Lio/split/android/client/dtos/AllSegmentsChange;->getSegmentsChange()Lio/split/android/client/dtos/SegmentsChange;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->targetMatched(Ljava/lang/Long;Lio/split/android/client/dtos/SegmentsChange;)Z

    move-result v0

    .line 221
    iget-object v1, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mTargetLargeSegmentsChangeNumber:Ljava/lang/Long;

    invoke-virtual {p1}, Lio/split/android/client/dtos/AllSegmentsChange;->getLargeSegmentsChange()Lio/split/android/client/dtos/SegmentsChange;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->targetMatched(Ljava/lang/Long;Lio/split/android/client/dtos/SegmentsChange;)Z

    move-result p0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private isTargetOutdated(Ljava/lang/Long;J)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "targetChangeNumber",
            "storageChangeNumber"
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1, p0}, Lio/split/android/client/utils/Utils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
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

    .line 253
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Error while executing memberships sync task: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method private targetChangeNumberIsOutdated()Z
    .locals 4

    .line 156
    iget-object v0, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mTargetSegmentsChangeNumber:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mTargetLargeSegmentsChangeNumber:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 157
    iget-object v2, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mMySegmentsStorage:Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    invoke-interface {v2}, Lio/split/android/client/storage/mysegments/MySegmentsStorage;->getChangeNumber()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->isTargetOutdated(Ljava/lang/Long;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mTargetLargeSegmentsChangeNumber:Ljava/lang/Long;

    iget-object v2, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mMyLargeSegmentsStorage:Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    .line 158
    invoke-interface {v2}, Lio/split/android/client/storage/mysegments/MySegmentsStorage;->getChangeNumber()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->isTargetOutdated(Ljava/lang/Long;J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    .line 162
    :cond_1
    iget-object v2, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mTargetLargeSegmentsChangeNumber:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 163
    iget-object v0, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mMyLargeSegmentsStorage:Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    invoke-interface {v0}, Lio/split/android/client/storage/mysegments/MySegmentsStorage;->getChangeNumber()J

    move-result-wide v0

    invoke-direct {p0, v2, v0, v1}, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->isTargetOutdated(Ljava/lang/Long;J)Z

    move-result p0

    return p0

    :cond_2
    if-eqz v0, :cond_3

    .line 168
    iget-object v1, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mMySegmentsStorage:Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    invoke-interface {v1}, Lio/split/android/client/storage/mysegments/MySegmentsStorage;->getChangeNumber()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->isTargetOutdated(Ljava/lang/Long;J)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method private targetMatched(Ljava/lang/Long;Lio/split/android/client/dtos/SegmentsChange;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "targetChangeNumber",
            "change"
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 227
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1, p0}, Lio/split/android/client/utils/Utils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    .line 228
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 230
    invoke-virtual {p2}, Lio/split/android/client/dtos/SegmentsChange;->getChangeNumber()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 231
    invoke-virtual {p2}, Lio/split/android/client/dtos/SegmentsChange;->getChangeNumber()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {p2}, Lio/split/android/client/dtos/SegmentsChange;->getChangeNumber()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static updateSegments(Lio/split/android/client/dtos/SegmentsChange;Lio/split/android/client/storage/mysegments/MySegmentsStorage;)Lio/split/android/client/service/mysegments/MySegmentsSyncTask$UpdateSegmentsResult;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "segmentsChange",
            "storage"
        }
    .end annotation

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 243
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lio/split/android/client/storage/mysegments/MySegmentsStorage;->getAll()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 246
    invoke-virtual {p0}, Lio/split/android/client/dtos/SegmentsChange;->getNames()Ljava/util/List;

    move-result-object v1

    .line 247
    invoke-interface {p1, p0}, Lio/split/android/client/storage/mysegments/MySegmentsStorage;->set(Lio/split/android/client/dtos/SegmentsChange;)V

    .line 249
    :cond_0
    new-instance p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask$UpdateSegmentsResult;

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lio/split/android/client/service/mysegments/MySegmentsSyncTask$UpdateSegmentsResult;-><init>(Ljava/util/List;Ljava/util/List;Lio/split/android/client/service/mysegments/MySegmentsSyncTask$1;)V

    return-object p0
.end method

.method private updateStorage(Lio/split/android/client/dtos/AllSegmentsChange;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .line 235
    invoke-virtual {p1}, Lio/split/android/client/dtos/AllSegmentsChange;->getSegmentsChange()Lio/split/android/client/dtos/SegmentsChange;

    move-result-object v0

    iget-object v1, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mMySegmentsStorage:Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    invoke-static {v0, v1}, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->updateSegments(Lio/split/android/client/dtos/SegmentsChange;Lio/split/android/client/storage/mysegments/MySegmentsStorage;)Lio/split/android/client/service/mysegments/MySegmentsSyncTask$UpdateSegmentsResult;

    move-result-object v0

    .line 236
    invoke-virtual {p1}, Lio/split/android/client/dtos/AllSegmentsChange;->getLargeSegmentsChange()Lio/split/android/client/dtos/SegmentsChange;

    move-result-object p1

    iget-object v1, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mMyLargeSegmentsStorage:Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    invoke-static {p1, v1}, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->updateSegments(Lio/split/android/client/dtos/SegmentsChange;Lio/split/android/client/storage/mysegments/MySegmentsStorage;)Lio/split/android/client/service/mysegments/MySegmentsSyncTask$UpdateSegmentsResult;

    move-result-object p1

    .line 237
    invoke-direct {p0, v0, p1}, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->fireMySegmentsUpdatedIfNeeded(Lio/split/android/client/service/mysegments/MySegmentsSyncTask$UpdateSegmentsResult;Lio/split/android/client/service/mysegments/MySegmentsSyncTask$UpdateSegmentsResult;)V

    return-void
.end method


# virtual methods
.method public execute()Lio/split/android/client/service/executor/SplitTaskExecutionInfo;
    .locals 8

    const-string v0, "Unknown error while retrieving memberships: "

    const-string v1, "Network error while retrieving memberships: "

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 123
    :try_start_0
    invoke-direct {p0}, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->targetChangeNumberIsOutdated()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 124
    const-string v2, "Target CN is outdated. Skipping membership fetch"

    invoke-static {v2}, Lio/split/android/client/utils/logger/Logger;->v(Ljava/lang/String;)V

    .line 125
    iget-object v2, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mTaskType:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {v2}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->success(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object v0
    :try_end_0
    .catch Lio/split/android/client/service/http/HttpFetcherException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 148
    :goto_0
    iget-object v1, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    iget-object p0, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mTelemetryOperationType:Lio/split/android/client/telemetry/model/OperationType;

    invoke-interface {v1, p0, v4, v5}, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;->recordSyncLatency(Lio/split/android/client/telemetry/model/OperationType;J)V

    return-object v0

    .line 128
    :cond_0
    :try_start_1
    iget v6, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mOnDemandFetchBackoffMaxRetries:I

    invoke-direct {p0, v6}, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->fetch(I)V

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_1
    .catch Lio/split/android/client/service/http/HttpFetcherException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sub-long v2, v4, v2

    .line 133
    :try_start_2
    iget-object v6, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    iget-object v7, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mTelemetryOperationType:Lio/split/android/client/telemetry/model/OperationType;

    invoke-interface {v6, v7, v4, v5}, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;->recordSuccessfulSync(Lio/split/android/client/telemetry/model/OperationType;J)V
    :try_end_2
    .catch Lio/split/android/client/service/http/HttpFetcherException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    iget-object v0, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    iget-object v1, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mTelemetryOperationType:Lio/split/android/client/telemetry/model/OperationType;

    invoke-interface {v0, v1, v2, v3}, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;->recordSyncLatency(Lio/split/android/client/telemetry/model/OperationType;J)V

    .line 150
    const-string v0, "My Segments have been updated"

    invoke-static {v0}, Lio/split/android/client/utils/logger/Logger;->d(Ljava/lang/String;)V

    .line 151
    iget-object p0, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mTaskType:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {p0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->success(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-wide v4, v2

    goto :goto_3

    :catch_0
    move-exception v1

    move-wide v4, v2

    goto :goto_1

    :catch_1
    move-exception v0

    move-wide v4, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v1

    .line 145
    :goto_1
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->logError(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mTaskType:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {v0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->error(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 135
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/split/android/client/service/http/HttpFetcherException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->logError(Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    iget-object v2, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mTelemetryOperationType:Lio/split/android/client/telemetry/model/OperationType;

    invoke-virtual {v0}, Lio/split/android/client/service/http/HttpFetcherException;->getHttpStatus()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;->recordSyncError(Lio/split/android/client/telemetry/model/OperationType;Ljava/lang/Integer;)V

    .line 138
    invoke-virtual {v0}, Lio/split/android/client/service/http/HttpFetcherException;->getHttpStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/split/android/client/service/http/HttpStatus;->fromCode(Ljava/lang/Integer;)Lio/split/android/client/service/http/HttpStatus;

    move-result-object v0

    invoke-static {v0}, Lio/split/android/client/service/http/HttpStatus;->isNotRetryable(Lio/split/android/client/service/http/HttpStatus;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mTaskType:Lio/split/android/client/service/executor/SplitTaskType;

    const-string v1, "DO_NOT_RETRY"

    const/4 v2, 0x1

    .line 140
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->error(Lio/split/android/client/service/executor/SplitTaskType;Ljava/util/Map;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object v0

    goto/16 :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mTaskType:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {v0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->error(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    .line 148
    :goto_3
    iget-object v1, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    iget-object p0, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTask;->mTelemetryOperationType:Lio/split/android/client/telemetry/model/OperationType;

    invoke-interface {v1, p0, v4, v5}, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;->recordSyncLatency(Lio/split/android/client/telemetry/model/OperationType;J)V

    .line 149
    throw v0
.end method
