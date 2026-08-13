.class public Lio/split/android/client/service/executor/SplitTaskExecutorImpl;
.super Lio/split/android/client/service/executor/SplitBaseTaskExecutor;
.source "SplitTaskExecutorImpl.java"


# static fields
.field private static final MIN_THREAD_POOL_SIZE_WHEN_IDLE:I = 0x6

.field private static final THREAD_NAME_FORMAT:Ljava/lang/String; = "split-taskExecutor-%d"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lio/split/android/client/service/executor/SplitBaseTaskExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic buildScheduler()Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutor;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lio/split/android/client/service/executor/SplitTaskExecutorImpl;->buildScheduler()Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutorImpl;

    move-result-object p0

    return-object p0
.end method

.method protected buildScheduler()Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutorImpl;
    .locals 2

    .line 15
    new-instance p0, Lio/split/android/client/service/executor/ThreadFactoryBuilder;

    invoke-direct {p0}, Lio/split/android/client/service/executor/ThreadFactoryBuilder;-><init>()V

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lio/split/android/client/service/executor/ThreadFactoryBuilder;->setDaemon(Z)Lio/split/android/client/service/executor/ThreadFactoryBuilder;

    .line 17
    const-string v0, "split-taskExecutor-%d"

    invoke-virtual {p0, v0}, Lio/split/android/client/service/executor/ThreadFactoryBuilder;->setNameFormat(Ljava/lang/String;)Lio/split/android/client/service/executor/ThreadFactoryBuilder;

    .line 19
    new-instance v0, Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutorImpl;

    const/4 v1, 0x6

    invoke-virtual {p0}, Lio/split/android/client/service/executor/ThreadFactoryBuilder;->build()Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutorImpl;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
