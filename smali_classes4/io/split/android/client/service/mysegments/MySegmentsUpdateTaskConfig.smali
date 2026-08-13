.class public Lio/split/android/client/service/mysegments/MySegmentsUpdateTaskConfig;
.super Ljava/lang/Object;
.source "MySegmentsUpdateTaskConfig.java"


# static fields
.field private static final MY_LARGE_SEGMENTS_UPDATE_TASK_CONFIG:Lio/split/android/client/service/mysegments/MySegmentsUpdateTaskConfig;

.field private static final MY_SEGMENTS_UPDATE_TASK_CONFIG:Lio/split/android/client/service/mysegments/MySegmentsUpdateTaskConfig;


# instance fields
.field private final mTaskType:Lio/split/android/client/service/executor/SplitTaskType;

.field private final mTelemetrySSEKey:Lio/split/android/client/telemetry/model/streaming/UpdatesFromSSEEnum;

.field private final mUpdateEvent:Lio/split/android/client/events/SplitInternalEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lio/split/android/client/service/mysegments/MySegmentsUpdateTaskConfig;

    sget-object v1, Lio/split/android/client/service/executor/SplitTaskType;->MY_SEGMENTS_UPDATE:Lio/split/android/client/service/executor/SplitTaskType;

    sget-object v2, Lio/split/android/client/events/SplitInternalEvent;->MY_SEGMENTS_UPDATED:Lio/split/android/client/events/SplitInternalEvent;

    sget-object v3, Lio/split/android/client/telemetry/model/streaming/UpdatesFromSSEEnum;->MY_SEGMENTS:Lio/split/android/client/telemetry/model/streaming/UpdatesFromSSEEnum;

    invoke-direct {v0, v1, v2, v3}, Lio/split/android/client/service/mysegments/MySegmentsUpdateTaskConfig;-><init>(Lio/split/android/client/service/executor/SplitTaskType;Lio/split/android/client/events/SplitInternalEvent;Lio/split/android/client/telemetry/model/streaming/UpdatesFromSSEEnum;)V

    sput-object v0, Lio/split/android/client/service/mysegments/MySegmentsUpdateTaskConfig;->MY_SEGMENTS_UPDATE_TASK_CONFIG:Lio/split/android/client/service/mysegments/MySegmentsUpdateTaskConfig;

    .line 14
    new-instance v0, Lio/split/android/client/service/mysegments/MySegmentsUpdateTaskConfig;

    sget-object v1, Lio/split/android/client/service/executor/SplitTaskType;->MY_LARGE_SEGMENTS_UPDATE:Lio/split/android/client/service/executor/SplitTaskType;

    sget-object v2, Lio/split/android/client/events/SplitInternalEvent;->MY_LARGE_SEGMENTS_UPDATED:Lio/split/android/client/events/SplitInternalEvent;

    sget-object v3, Lio/split/android/client/telemetry/model/streaming/UpdatesFromSSEEnum;->MY_LARGE_SEGMENTS:Lio/split/android/client/telemetry/model/streaming/UpdatesFromSSEEnum;

    invoke-direct {v0, v1, v2, v3}, Lio/split/android/client/service/mysegments/MySegmentsUpdateTaskConfig;-><init>(Lio/split/android/client/service/executor/SplitTaskType;Lio/split/android/client/events/SplitInternalEvent;Lio/split/android/client/telemetry/model/streaming/UpdatesFromSSEEnum;)V

    sput-object v0, Lio/split/android/client/service/mysegments/MySegmentsUpdateTaskConfig;->MY_LARGE_SEGMENTS_UPDATE_TASK_CONFIG:Lio/split/android/client/service/mysegments/MySegmentsUpdateTaskConfig;

    return-void
.end method

.method private constructor <init>(Lio/split/android/client/service/executor/SplitTaskType;Lio/split/android/client/events/SplitInternalEvent;Lio/split/android/client/telemetry/model/streaming/UpdatesFromSSEEnum;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "taskType",
            "updateEvent",
            "telemetrySSEKey"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lio/split/android/client/service/mysegments/MySegmentsUpdateTaskConfig;->mTaskType:Lio/split/android/client/service/executor/SplitTaskType;

    .line 26
    iput-object p2, p0, Lio/split/android/client/service/mysegments/MySegmentsUpdateTaskConfig;->mUpdateEvent:Lio/split/android/client/events/SplitInternalEvent;

    .line 27
    iput-object p3, p0, Lio/split/android/client/service/mysegments/MySegmentsUpdateTaskConfig;->mTelemetrySSEKey:Lio/split/android/client/telemetry/model/streaming/UpdatesFromSSEEnum;

    return-void
.end method

.method public static getForMyLargeSegments()Lio/split/android/client/service/mysegments/MySegmentsUpdateTaskConfig;
    .locals 1

    .line 49
    sget-object v0, Lio/split/android/client/service/mysegments/MySegmentsUpdateTaskConfig;->MY_LARGE_SEGMENTS_UPDATE_TASK_CONFIG:Lio/split/android/client/service/mysegments/MySegmentsUpdateTaskConfig;

    return-object v0
.end method

.method public static getForMySegments()Lio/split/android/client/service/mysegments/MySegmentsUpdateTaskConfig;
    .locals 1

    .line 44
    sget-object v0, Lio/split/android/client/service/mysegments/MySegmentsUpdateTaskConfig;->MY_SEGMENTS_UPDATE_TASK_CONFIG:Lio/split/android/client/service/mysegments/MySegmentsUpdateTaskConfig;

    return-object v0
.end method


# virtual methods
.method public getTaskType()Lio/split/android/client/service/executor/SplitTaskType;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/split/android/client/service/mysegments/MySegmentsUpdateTaskConfig;->mTaskType:Lio/split/android/client/service/executor/SplitTaskType;

    return-object p0
.end method

.method public getTelemetrySSEKey()Lio/split/android/client/telemetry/model/streaming/UpdatesFromSSEEnum;
    .locals 0

    .line 39
    iget-object p0, p0, Lio/split/android/client/service/mysegments/MySegmentsUpdateTaskConfig;->mTelemetrySSEKey:Lio/split/android/client/telemetry/model/streaming/UpdatesFromSSEEnum;

    return-object p0
.end method

.method public getUpdateEvent()Lio/split/android/client/events/SplitInternalEvent;
    .locals 0

    .line 35
    iget-object p0, p0, Lio/split/android/client/service/mysegments/MySegmentsUpdateTaskConfig;->mUpdateEvent:Lio/split/android/client/events/SplitInternalEvent;

    return-object p0
.end method
