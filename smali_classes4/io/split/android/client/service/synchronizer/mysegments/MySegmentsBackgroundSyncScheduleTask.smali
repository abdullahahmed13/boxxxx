.class public Lio/split/android/client/service/synchronizer/mysegments/MySegmentsBackgroundSyncScheduleTask;
.super Ljava/lang/Object;
.source "MySegmentsBackgroundSyncScheduleTask.java"

# interfaces
.implements Lio/split/android/client/service/executor/SplitTask;


# instance fields
.field private final mKeySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mWorkManagerWrapper:Lio/split/android/client/service/synchronizer/mysegments/MySegmentsWorkManagerWrapper;


# direct methods
.method public constructor <init>(Lio/split/android/client/service/synchronizer/mysegments/MySegmentsWorkManagerWrapper;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workManagerWrapper",
            "keySet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/service/synchronizer/mysegments/MySegmentsWorkManagerWrapper;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsWorkManagerWrapper;

    iput-object p1, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsBackgroundSyncScheduleTask;->mWorkManagerWrapper:Lio/split/android/client/service/synchronizer/mysegments/MySegmentsWorkManagerWrapper;

    .line 21
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsBackgroundSyncScheduleTask;->mKeySet:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public execute()Lio/split/android/client/service/executor/SplitTaskExecutionInfo;
    .locals 1

    .line 27
    iget-object v0, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsBackgroundSyncScheduleTask;->mWorkManagerWrapper:Lio/split/android/client/service/synchronizer/mysegments/MySegmentsWorkManagerWrapper;

    iget-object p0, p0, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsBackgroundSyncScheduleTask;->mKeySet:Ljava/util/Set;

    invoke-interface {v0, p0}, Lio/split/android/client/service/synchronizer/mysegments/MySegmentsWorkManagerWrapper;->scheduleMySegmentsWork(Ljava/util/Set;)V

    .line 29
    sget-object p0, Lio/split/android/client/service/executor/SplitTaskType;->GENERIC_TASK:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {p0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->success(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0
.end method
