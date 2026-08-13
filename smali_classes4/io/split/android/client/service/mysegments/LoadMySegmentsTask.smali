.class public Lio/split/android/client/service/mysegments/LoadMySegmentsTask;
.super Ljava/lang/Object;
.source "LoadMySegmentsTask.java"

# interfaces
.implements Lio/split/android/client/service/executor/SplitTask;


# instance fields
.field private final mMyLargeSegmentsStorage:Lio/split/android/client/storage/mysegments/MySegmentsStorage;

.field private final mMySegmentsStorage:Lio/split/android/client/storage/mysegments/MySegmentsStorage;

.field private final mSplitTaskType:Lio/split/android/client/service/executor/SplitTaskType;


# direct methods
.method public constructor <init>(Lio/split/android/client/storage/mysegments/MySegmentsStorage;Lio/split/android/client/storage/mysegments/MySegmentsStorage;Lio/split/android/client/service/mysegments/LoadMySegmentsTaskConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mySegmentsStorage",
            "myLargeSegmentsStorage",
            "config"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    iput-object p1, p0, Lio/split/android/client/service/mysegments/LoadMySegmentsTask;->mMySegmentsStorage:Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    .line 22
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    iput-object p1, p0, Lio/split/android/client/service/mysegments/LoadMySegmentsTask;->mMyLargeSegmentsStorage:Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    .line 23
    invoke-virtual {p3}, Lio/split/android/client/service/mysegments/LoadMySegmentsTaskConfig;->getTaskType()Lio/split/android/client/service/executor/SplitTaskType;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/client/service/mysegments/LoadMySegmentsTask;->mSplitTaskType:Lio/split/android/client/service/executor/SplitTaskType;

    return-void
.end method


# virtual methods
.method public execute()Lio/split/android/client/service/executor/SplitTaskExecutionInfo;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/split/android/client/service/mysegments/LoadMySegmentsTask;->mMySegmentsStorage:Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    invoke-interface {v0}, Lio/split/android/client/storage/mysegments/MySegmentsStorage;->loadLocal()V

    .line 30
    iget-object v0, p0, Lio/split/android/client/service/mysegments/LoadMySegmentsTask;->mMyLargeSegmentsStorage:Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    invoke-interface {v0}, Lio/split/android/client/storage/mysegments/MySegmentsStorage;->loadLocal()V

    .line 31
    iget-object p0, p0, Lio/split/android/client/service/mysegments/LoadMySegmentsTask;->mSplitTaskType:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {p0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->success(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0
.end method
