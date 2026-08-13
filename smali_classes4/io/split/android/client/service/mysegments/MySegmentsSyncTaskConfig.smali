.class public Lio/split/android/client/service/mysegments/MySegmentsSyncTaskConfig;
.super Ljava/lang/Object;
.source "MySegmentsSyncTaskConfig.java"


# static fields
.field private static final MY_SEGMENTS_TASK_CONFIG:Lio/split/android/client/service/mysegments/MySegmentsSyncTaskConfig;


# instance fields
.field private final mFetchedEvent:Lio/split/android/client/events/SplitInternalEvent;

.field private final mTaskType:Lio/split/android/client/service/executor/SplitTaskType;

.field private final mTelemetryOperationType:Lio/split/android/client/telemetry/model/OperationType;

.field private final mUpdateEvent:Lio/split/android/client/events/SplitInternalEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lio/split/android/client/service/mysegments/MySegmentsSyncTaskConfig;

    sget-object v1, Lio/split/android/client/service/executor/SplitTaskType;->MY_SEGMENTS_SYNC:Lio/split/android/client/service/executor/SplitTaskType;

    sget-object v2, Lio/split/android/client/events/SplitInternalEvent;->MY_SEGMENTS_UPDATED:Lio/split/android/client/events/SplitInternalEvent;

    sget-object v3, Lio/split/android/client/events/SplitInternalEvent;->MY_SEGMENTS_FETCHED:Lio/split/android/client/events/SplitInternalEvent;

    sget-object v4, Lio/split/android/client/telemetry/model/OperationType;->MY_SEGMENT:Lio/split/android/client/telemetry/model/OperationType;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/split/android/client/service/mysegments/MySegmentsSyncTaskConfig;-><init>(Lio/split/android/client/service/executor/SplitTaskType;Lio/split/android/client/events/SplitInternalEvent;Lio/split/android/client/events/SplitInternalEvent;Lio/split/android/client/telemetry/model/OperationType;)V

    sput-object v0, Lio/split/android/client/service/mysegments/MySegmentsSyncTaskConfig;->MY_SEGMENTS_TASK_CONFIG:Lio/split/android/client/service/mysegments/MySegmentsSyncTaskConfig;

    return-void
.end method

.method private constructor <init>(Lio/split/android/client/service/executor/SplitTaskType;Lio/split/android/client/events/SplitInternalEvent;Lio/split/android/client/events/SplitInternalEvent;Lio/split/android/client/telemetry/model/OperationType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "taskType",
            "updateEvent",
            "fetchedEvent",
            "telemetryOperationType"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTaskConfig;->mTaskType:Lio/split/android/client/service/executor/SplitTaskType;

    .line 26
    iput-object p2, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTaskConfig;->mUpdateEvent:Lio/split/android/client/events/SplitInternalEvent;

    .line 27
    iput-object p3, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTaskConfig;->mFetchedEvent:Lio/split/android/client/events/SplitInternalEvent;

    .line 28
    iput-object p4, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTaskConfig;->mTelemetryOperationType:Lio/split/android/client/telemetry/model/OperationType;

    return-void
.end method

.method public static get()Lio/split/android/client/service/mysegments/MySegmentsSyncTaskConfig;
    .locals 1

    .line 49
    sget-object v0, Lio/split/android/client/service/mysegments/MySegmentsSyncTaskConfig;->MY_SEGMENTS_TASK_CONFIG:Lio/split/android/client/service/mysegments/MySegmentsSyncTaskConfig;

    return-object v0
.end method


# virtual methods
.method getFetchedEvent()Lio/split/android/client/events/SplitInternalEvent;
    .locals 0

    .line 40
    iget-object p0, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTaskConfig;->mFetchedEvent:Lio/split/android/client/events/SplitInternalEvent;

    return-object p0
.end method

.method getTaskType()Lio/split/android/client/service/executor/SplitTaskType;
    .locals 0

    .line 32
    iget-object p0, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTaskConfig;->mTaskType:Lio/split/android/client/service/executor/SplitTaskType;

    return-object p0
.end method

.method getTelemetryOperationType()Lio/split/android/client/telemetry/model/OperationType;
    .locals 0

    .line 44
    iget-object p0, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTaskConfig;->mTelemetryOperationType:Lio/split/android/client/telemetry/model/OperationType;

    return-object p0
.end method

.method getUpdateEvent()Lio/split/android/client/events/SplitInternalEvent;
    .locals 0

    .line 36
    iget-object p0, p0, Lio/split/android/client/service/mysegments/MySegmentsSyncTaskConfig;->mUpdateEvent:Lio/split/android/client/events/SplitInternalEvent;

    return-object p0
.end method
