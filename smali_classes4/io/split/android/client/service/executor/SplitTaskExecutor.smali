.class public interface abstract Lio/split/android/client/service/executor/SplitTaskExecutor;
.super Ljava/lang/Object;
.source "SplitTaskExecutor.java"


# virtual methods
.method public abstract executeSerially(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tasks"
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
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public abstract schedule(Lio/split/android/client/service/executor/SplitTask;JJLio/split/android/client/service/executor/SplitTaskExecutionListener;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "task",
            "initialDelayInSecs",
            "periodInSecs",
            "executionListener"
        }
    .end annotation
.end method

.method public abstract schedule(Lio/split/android/client/service/executor/SplitTask;JLio/split/android/client/service/executor/SplitTaskExecutionListener;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "task",
            "initialDelayInSecs",
            "executionListener"
        }
    .end annotation
.end method

.method public abstract stop()V
.end method

.method public abstract stopTask(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskId"
        }
    .end annotation
.end method

.method public abstract submit(Lio/split/android/client/service/executor/SplitTask;Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "task",
            "executionListener"
        }
    .end annotation
.end method

.method public abstract submitOnMainThread(Lio/split/android/client/service/executor/SplitTask;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splitTask"
        }
    .end annotation
.end method
