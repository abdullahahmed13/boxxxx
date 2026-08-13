.class public Lio/split/android/client/service/executor/SplitTaskSerialWrapper;
.super Ljava/lang/Object;
.source "SplitTaskSerialWrapper.java"

# interfaces
.implements Lio/split/android/client/service/executor/SplitTask;


# static fields
.field public static final SPLIT_EXTRA_EXECUTION_RESULTS:Ljava/lang/String; = "serial_task_results"


# instance fields
.field private final mSplitTaskType:Lio/split/android/client/service/executor/SplitTaskType;

.field private final mTaskList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/split/android/client/service/executor/SplitTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lio/split/android/client/service/executor/SplitTaskType;[Lio/split/android/client/service/executor/SplitTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "splitTaskType",
            "tasks"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lio/split/android/client/service/executor/SplitTaskSerialWrapper;->mSplitTaskType:Lio/split/android/client/service/executor/SplitTaskType;

    .line 28
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/split/android/client/service/executor/SplitTaskSerialWrapper;->mTaskList:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lio/split/android/client/service/executor/SplitTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tasks"
        }
    .end annotation

    .line 32
    sget-object v0, Lio/split/android/client/service/executor/SplitTaskType;->GENERIC_TASK:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-direct {p0, v0, p1}, Lio/split/android/client/service/executor/SplitTaskSerialWrapper;-><init>(Lio/split/android/client/service/executor/SplitTaskType;[Lio/split/android/client/service/executor/SplitTask;)V

    return-void
.end method


# virtual methods
.method public execute()Lio/split/android/client/service/executor/SplitTaskExecutionInfo;
    .locals 4

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v1, p0, Lio/split/android/client/service/executor/SplitTaskSerialWrapper;->mTaskList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/split/android/client/service/executor/SplitTask;

    .line 43
    invoke-interface {v2}, Lio/split/android/client/service/executor/SplitTask;->execute()Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v3, Lio/split/android/client/service/executor/SplitTaskExecutionStatus;->SUCCESS:Lio/split/android/client/service/executor/SplitTaskExecutionStatus;

    invoke-virtual {v2}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->getStatus()Lio/split/android/client/service/executor/SplitTaskExecutionStatus;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/split/android/client/service/executor/SplitTaskExecutionStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 54
    :goto_0
    const-string v2, "serial_task_results"

    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 56
    iget-object p0, p0, Lio/split/android/client/service/executor/SplitTaskSerialWrapper;->mSplitTaskType:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {p0, v0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->success(Lio/split/android/client/service/executor/SplitTaskType;Ljava/util/Map;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0

    .line 58
    :cond_2
    iget-object p0, p0, Lio/split/android/client/service/executor/SplitTaskSerialWrapper;->mSplitTaskType:Lio/split/android/client/service/executor/SplitTaskType;

    invoke-static {p0, v0}, Lio/split/android/client/service/executor/SplitTaskExecutionInfo;->error(Lio/split/android/client/service/executor/SplitTaskType;Ljava/util/Map;)Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object p0

    return-object p0
.end method

.method public getTaskList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/split/android/client/service/executor/SplitTask;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object p0, p0, Lio/split/android/client/service/executor/SplitTaskSerialWrapper;->mTaskList:Ljava/util/List;

    return-object p0
.end method
