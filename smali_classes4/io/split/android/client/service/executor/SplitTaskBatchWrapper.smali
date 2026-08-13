.class Lio/split/android/client/service/executor/SplitTaskBatchWrapper;
.super Ljava/lang/Object;
.source "SplitTaskBatchWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final mTaskQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/split/android/client/service/executor/SplitTaskBatchItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskQueue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/split/android/client/service/executor/SplitTaskBatchItem;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/split/android/client/service/executor/SplitTaskBatchWrapper;->mTaskQueue:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 19
    :try_start_0
    iget-object p0, p0, Lio/split/android/client/service/executor/SplitTaskBatchWrapper;->mTaskQueue:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/split/android/client/service/executor/SplitTaskBatchItem;

    .line 20
    invoke-virtual {v0}, Lio/split/android/client/service/executor/SplitTaskBatchItem;->getTask()Lio/split/android/client/service/executor/SplitTask;

    move-result-object v1

    invoke-interface {v1}, Lio/split/android/client/service/executor/SplitTask;->execute()Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lio/split/android/client/service/executor/SplitTaskBatchItem;->getListener()Lio/split/android/client/service/executor/SplitTaskExecutionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0, v1}, Lio/split/android/client/service/executor/SplitTaskExecutionListener;->taskExecuted(Lio/split/android/client/service/executor/SplitTaskExecutionInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An error has occurred while running task on executor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    return-void
.end method
