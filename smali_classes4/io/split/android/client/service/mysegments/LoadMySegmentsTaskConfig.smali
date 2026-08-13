.class public Lio/split/android/client/service/mysegments/LoadMySegmentsTaskConfig;
.super Ljava/lang/Object;
.source "LoadMySegmentsTaskConfig.java"


# static fields
.field private static final LOAD_MY_SEGMENTS_TASK_CONFIG:Lio/split/android/client/service/mysegments/LoadMySegmentsTaskConfig;


# instance fields
.field private final mTaskType:Lio/split/android/client/service/executor/SplitTaskType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Lio/split/android/client/service/mysegments/LoadMySegmentsTaskConfig;

    sget-object v1, Lio/split/android/client/service/executor/SplitTaskType;->LOAD_LOCAL_MY_SEGMENTS:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-direct {v0, v1}, Lio/split/android/client/service/mysegments/LoadMySegmentsTaskConfig;-><init>(Lio/split/android/client/service/executor/SplitTaskType;)V

    sput-object v0, Lio/split/android/client/service/mysegments/LoadMySegmentsTaskConfig;->LOAD_MY_SEGMENTS_TASK_CONFIG:Lio/split/android/client/service/mysegments/LoadMySegmentsTaskConfig;

    return-void
.end method

.method private constructor <init>(Lio/split/android/client/service/executor/SplitTaskType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskType"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lio/split/android/client/service/mysegments/LoadMySegmentsTaskConfig;->mTaskType:Lio/split/android/client/service/executor/SplitTaskType;

    return-void
.end method

.method public static get()Lio/split/android/client/service/mysegments/LoadMySegmentsTaskConfig;
    .locals 1

    .line 20
    sget-object v0, Lio/split/android/client/service/mysegments/LoadMySegmentsTaskConfig;->LOAD_MY_SEGMENTS_TASK_CONFIG:Lio/split/android/client/service/mysegments/LoadMySegmentsTaskConfig;

    return-object v0
.end method


# virtual methods
.method public getTaskType()Lio/split/android/client/service/executor/SplitTaskType;
    .locals 0

    .line 16
    iget-object p0, p0, Lio/split/android/client/service/mysegments/LoadMySegmentsTaskConfig;->mTaskType:Lio/split/android/client/service/executor/SplitTaskType;

    return-object p0
.end method
