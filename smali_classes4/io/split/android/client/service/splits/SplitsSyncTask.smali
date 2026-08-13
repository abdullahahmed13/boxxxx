.class public Lio/split/android/client/service/splits/SplitsSyncTask;
.super Ljava/lang/Object;
.source "SplitsSyncTask.java"

# interfaces
.implements Lio/split/android/client/service/executor/SplitTask;


# instance fields
.field private final mChangeChecker:Lio/split/android/client/service/synchronizer/SplitsChangeChecker;

.field private final mEventsManager:Lio/split/android/client/events/ISplitEventsManager;

.field private final mOnDemandFetchBackoffMaxRetries:I

.field private final mRuleBasedSegmentStorage:Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;

.field private final mSplitsFilterQueryStringFromConfig:Ljava/lang/String;

.field private final mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

.field private final mSplitsSyncHelper:Lio/split/android/client/service/splits/SplitsSyncHelper;

.field private final mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;


# direct methods
.method private constructor <init>(Lio/split/android/client/service/splits/SplitsSyncHelper;Lio/split/android/client/storage/splits/SplitsStorage;Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;Ljava/lang/String;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;Lio/split/android/client/events/ISplitEventsManager;I)V
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
            "splitsSyncHelper",
            "splitsStorage",
            "ruleBasedSegmentStorage",
            "splitsFilterQueryString",
            "telemetryRuntimeProducer",
            "eventsManager",
            "onDemandFetchBackoffMaxRetries"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/split/android/client/storage/splits/SplitsStorage;

    iput-object p2, p0, Lio/split/android/client/service/splits/SplitsSyncTask;->mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    .line 59
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/splits/SplitsSyncHelper;

    iput-object p1, p0, Lio/split/android/client/service/splits/SplitsSyncTask;->mSplitsSyncHelper:Lio/split/android/client/service/splits/SplitsSyncHelper;

    .line 60
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;

    iput-object p1, p0, Lio/split/android/client/service/splits/SplitsSyncTask;->mRuleBasedSegmentStorage:Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;

    .line 61
    iput-object p4, p0, Lio/split/android/client/service/splits/SplitsSyncTask;->mSplitsFilterQueryStringFromConfig:Ljava/lang/String;

    .line 62
    iput-object p6, p0, Lio/split/android/client/service/splits/SplitsSyncTask;->mEventsManager:Lio/split/android/client/events/ISplitEventsManager;

    .line 63
    new-instance p1, Lio/split/android/client/service/synchronizer/SplitsChangeChecker;

    invoke-direct {p1}, Lio/split/android/client/service/synchronizer/SplitsChangeChecker;-><init>()V

    iput-object p1, p0, Lio/split/android/client/service/splits/SplitsSyncTask;->mChangeChecker:Lio/split/android/client/service/synchronizer/SplitsChangeChecker;

    .line 64
    invoke-static {p5}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    iput-object p1, p0, Lio/split/android/client/service/splits/SplitsSyncTask;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    .line 65
    iput p7, p0, Lio/split/android/client/service/splits/SplitsSyncTask;->mOnDemandFetchBackoffMaxRetries:I

    return-void
.end method

.method public static build(Lio/split/android/client/service/splits/SplitsSyncHelper;Lio/split/android/client/storage/splits/SplitsStorage;Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;Ljava/lang/String;Lio/split/android/client/events/ISplitEventsManager;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;)Lio/split/android/client/service/splits/SplitsSyncTask;
    .locals 8
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
            "splitsSyncHelper",
            "splitsStorage",
            "ruleBasedSegmentStorage",
            "splitsFilterQueryString",
            "eventsManager",
            "telemetryRuntimeProducer"
        }
    .end annotation

    .line 39
    new-instance v0, Lio/split/android/client/service/splits/SplitsSyncTask;

    const/16 v7, 0xa

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lio/split/android/client/service/splits/SplitsSyncTask;-><init>(Lio/split/android/client/service/splits/SplitsSyncHelper;Lio/split/android/client/storage/splits/SplitsStorage;Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;Ljava/lang/String;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;Lio/split/android/client/events/ISplitEventsManager;I)V

    return-object v0
.end method

.method public static buildForBackground(Lio/split/android/client/service/splits/SplitsSyncHelper;Lio/split/android/client/storage/splits/SplitsStorage;Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;Ljava/lang/String;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;)Lio/split/android/client/service/executor/SplitTask;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "splitsSyncHelper",
            "splitsStorage",
            "ruleBasedSegmentStorage",
            "splitsFilterQueryString",
            "telemetryRuntimeProducer"
        }
    .end annotation

    .line 47
    new-instance v0, Lio/split/android/client/service/splits/SplitsSyncTask;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lio/split/android/client/service/splits/SplitsSyncTask;-><init>(Lio/split/android/client/service/splits/SplitsSyncHelper;Lio/split/android/client/storage/splits/SplitsStorage;Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;Ljava/lang/String;Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;Lio/split/android/client/events/ISplitEventsManager;I)V

    return-object v0
.end method

.method private notifyInternalEvent(J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "storedChangeNumber"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lio/split/android/client/service/splits/SplitsSyncTask;->mEventsManager:Lio/split/android/client/events/ISplitEventsManager;

    if-eqz v0, :cond_1

    .line 97
    sget-object v0, Lio/split/android/client/events/SplitInternalEvent;->SPLITS_FETCHED:Lio/split/android/client/events/SplitInternalEvent;

    .line 98
    iget-object v1, p0, Lio/split/android/client/service/splits/SplitsSyncTask;->mChangeChecker:Lio/split/android/client/service/synchronizer/SplitsChangeChecker;

    iget-object v2, p0, Lio/split/android/client/service/splits/SplitsSyncTask;->mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    invoke-interface {v2}, Lio/split/android/client/storage/splits/SplitsStorage;->getTill()J

    move-result-wide v2

    invoke-virtual {v1, p1, p2, v2, v3}, Lio/split/android/client/service/synchronizer/SplitsChangeChecker;->changeNumberIsNewer(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    sget-object v0, Lio/split/android/client/events/SplitInternalEvent;->SPLITS_UPDATED:Lio/split/android/client/events/SplitInternalEvent;

    .line 102
    :cond_0
    iget-object p0, p0, Lio/split/android/client/service/splits/SplitsSyncTask;->mEventsManager:Lio/split/android/client/events/ISplitEventsManager;

    invoke-interface {p0, v0}, Lio/split/android/client/events/ISplitEventsManager;->notifyInternalEvent(Lio/split/android/client/events/SplitInternalEvent;)V

    :cond_1
    return-void
.end method

.method private sanitizeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    .line 111
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private splitsFilterHasChanged(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "storedSplitsFilterQueryString"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lio/split/android/client/service/splits/SplitsSyncTask;->mSplitsFilterQueryStringFromConfig:Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/split/android/client/service/splits/SplitsSyncTask;->sanitizeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/split/android/client/service/splits/SplitsSyncTask;->sanitizeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public execute()Lio/split/android/client/service/executor/SplitTaskExecutionInfo;
    .locals 9

    .line 71
    iget-object v0, p0, Lio/split/android/client/service/splits/SplitsSyncTask;->mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    invoke-interface {v0}, Lio/split/android/client/storage/splits/SplitsStorage;->getTill()J

    move-result-wide v0

    .line 72
    iget-object v2, p0, Lio/split/android/client/service/splits/SplitsSyncTask;->mRuleBasedSegmentStorage:Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;

    invoke-interface {v2}, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;->getChangeNumber()J

    move-result-wide v2

    .line 74
    iget-object v4, p0, Lio/split/android/client/service/splits/SplitsSyncTask;->mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    invoke-interface {v4}, Lio/split/android/client/storage/splits/SplitsStorage;->getSplitsFilterQueryString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lio/split/android/client/service/splits/SplitsSyncTask;->splitsFilterHasChanged(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 77
    iget-object v0, p0, Lio/split/android/client/service/splits/SplitsSyncTask;->mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    iget-object v1, p0, Lio/split/android/client/service/splits/SplitsSyncTask;->mSplitsFilterQueryStringFromConfig:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/split/android/client/storage/splits/SplitsStorage;->updateSplitsFilterQueryString(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 81
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 82
    iget-object v7, p0, Lio/split/android/client/service/splits/SplitsSyncTask;->mSplitsSyncHelper:Lio/split/android/client/service/splits/SplitsSyncHelper;

    new-instance v8, Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v8, v0, v1, v2}, Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;-><init>(JLjava/lang/Long;)V

    iget v2, p0, Lio/split/android/client/service/splits/SplitsSyncTask;->mOnDemandFetchBackoffMaxRetries:I

    invoke-virtual {v7, v8, v4, v4, v2}, Lio/split/android/client/service/splits/SplitsSyncHelper;->sync(Lio/split/android/client/service/splits/SplitsSyncHelper$SinceChangeNumbers;ZZI)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object v2

    .line 85
    iget-object v3, p0, Lio/split/android/client/service/splits/SplitsSyncTask;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    sget-object v4, Lio/split/android/client/telemetry/model/OperationType;->SPLITS:Lio/split/android/client/telemetry/model/OperationType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-interface {v3, v4, v7, v8}, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;->recordSyncLatency(Lio/split/android/client/telemetry/model/OperationType;J)V

    .line 87
    invoke-virtual {v2}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->getStatus()Lio/split/android/client/service/executor/SplitTaskExecutionStatus;

    move-result-object v3

    sget-object v4, Lio/split/android/client/service/executor/SplitTaskExecutionStatus;->SUCCESS:Lio/split/android/client/service/executor/SplitTaskExecutionStatus;

    if-ne v3, v4, :cond_1

    .line 88
    iget-object v3, p0, Lio/split/android/client/service/splits/SplitsSyncTask;->mTelemetryRuntimeProducer:Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;

    sget-object v4, Lio/split/android/client/telemetry/model/OperationType;->SPLITS:Lio/split/android/client/telemetry/model/OperationType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v3, v4, v5, v6}, Lio/split/android/client/telemetry/storage/TelemetryRuntimeProducer;->recordSuccessfulSync(Lio/split/android/client/telemetry/model/OperationType;J)V

    .line 89
    invoke-direct {p0, v0, v1}, Lio/split/android/client/service/splits/SplitsSyncTask;->notifyInternalEvent(J)V

    :cond_1
    return-object v2
.end method
