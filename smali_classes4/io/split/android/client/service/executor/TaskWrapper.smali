.class Lio/split/android/client/service/executor/TaskWrapper;
.super Ljava/lang/Object;
.source "TaskWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final mExecutionListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/split/android/client/service/executor/SplitTaskExecutionListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mTask:Lio/split/android/client/service/executor/SplitTask;


# direct methods
.method constructor <init>(Lio/split/android/client/service/executor/SplitTask;Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V
    .locals 0
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/service/executor/SplitTask;

    iput-object p1, p0, Lio/split/android/client/service/executor/TaskWrapper;->mTask:Lio/split/android/client/service/executor/SplitTask;

    .line 16
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/split/android/client/service/executor/TaskWrapper;->mExecutionListener:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 22
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/service/executor/TaskWrapper;->mTask:Lio/split/android/client/service/executor/SplitTask;

    invoke-interface {v0}, Lio/split/android/client/service/executor/SplitTask;->execute()Lio/split/android/client/service/executor/SplitTaskExecutionInfo;

    move-result-object v0

    .line 23
    iget-object p0, p0, Lio/split/android/client/service/executor/TaskWrapper;->mExecutionListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/split/android/client/service/executor/SplitTaskExecutionListener;

    if-eqz p0, :cond_0

    .line 25
    invoke-interface {p0, v0}, Lio/split/android/client/service/executor/SplitTaskExecutionListener;->taskExecuted(Lio/split/android/client/service/executor/SplitTaskExecutionInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 29
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
