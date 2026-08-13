.class public Lio/split/android/client/service/mysegments/MySegmentsBulkSyncTask;
.super Ljava/lang/Object;
.source "MySegmentsBulkSyncTask.java"

# interfaces
.implements Lio/split/android/client/service/executor/SplitTask;


# instance fields
.field private final mMySegmentsSyncTasks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/split/android/client/service/mysegments/MySegmentsSyncTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mySegmentsSyncTasks"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lio/split/android/client/service/mysegments/MySegmentsSyncTask;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lio/split/android/client/service/mysegments/MySegmentsBulkSyncTask;->mMySegmentsSyncTasks:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public execute()Lio/split/android/client/service/executor/SplitTaskExecutionInfo;
    .locals 1

    .line 24
    iget-object p0, p0, Lio/split/android/client/service/mysegments/MySegmentsBulkSyncTask;->mMySegmentsSyncTasks:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/split/android/client/service/executor/SplitTask;

    .line 25
    invoke-interface {v0}, Lio/split/android/client/service/executor/SplitTask;->execute()Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lio/split/android/client/service/executor/SplitTaskType;->GENERIC_TASK:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {p0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->success(Lio/split/android/client/service/executor/SplitTaskType;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0
.end method
