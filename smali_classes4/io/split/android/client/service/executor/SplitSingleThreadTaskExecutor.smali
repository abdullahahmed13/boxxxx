.class public Lio/split/android/client/service/executor/SplitSingleThreadTaskExecutor;
.super Lio/split/android/client/service/executor/SplitBaseTaskExecutor;
.source "SplitSingleThreadTaskExecutor.java"


# static fields
.field private static final THREAD_NAME_FORMAT:Ljava/lang/String; = "split-singleThreadTaskExecutor-%d"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lio/split/android/client/service/executor/SplitBaseTaskExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method protected buildScheduler()Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutor;
    .locals 1

    .line 15
    new-instance p0, Lio/split/android/client/service/executor/ThreadFactoryBuilder;

    invoke-direct {p0}, Lio/split/android/client/service/executor/ThreadFactoryBuilder;-><init>()V

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lio/split/android/client/service/executor/ThreadFactoryBuilder;->setDaemon(Z)Lio/split/android/client/service/executor/ThreadFactoryBuilder;

    .line 17
    const-string v0, "split-singleThreadTaskExecutor-%d"

    invoke-virtual {p0, v0}, Lio/split/android/client/service/executor/ThreadFactoryBuilder;->setNameFormat(Ljava/lang/String;)Lio/split/android/client/service/executor/ThreadFactoryBuilder;

    .line 19
    invoke-virtual {p0}, Lio/split/android/client/service/executor/ThreadFactoryBuilder;->build()Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutorImpl;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Lio/split/android/engine/scheduler/PausableScheduledThreadPoolExecutor;

    move-result-object p0

    return-object p0
.end method
