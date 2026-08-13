.class public Lio/split/android/client/events/executors/SplitEventExecutorFactory;
.super Ljava/lang/Object;
.source "SplitEventExecutorFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory(Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/events/SplitEvent;Lio/split/android/client/events/SplitEventTask;Lio/split/android/client/events/executors/SplitEventExecutorResources;)Lio/split/android/client/events/executors/SplitEventExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "taskExecutor",
            "event",
            "task",
            "resources"
        }
    .end annotation

    .line 18
    sget-object v0, Lio/split/android/client/events/executors/SplitEventExecutorFactory$1;->$SwitchMap$io$split$android$client$events$SplitEvent:[I

    invoke-virtual {p1}, Lio/split/android/client/events/SplitEvent;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 23
    :cond_1
    :goto_0
    new-instance p1, Lio/split/android/client/events/executors/SplitEventExecutorWithClient;

    invoke-interface {p3}, Lio/split/android/client/events/executors/SplitEventExecutorResources;->getSplitClient()Lio/split/android/client/SplitClient;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lio/split/android/client/events/executors/SplitEventExecutorWithClient;-><init>(Lio/split/android/client/service/executor/SplitTaskExecutor;Lio/split/android/client/events/SplitEventTask;Lio/split/android/client/SplitClient;)V

    return-object p1
.end method
