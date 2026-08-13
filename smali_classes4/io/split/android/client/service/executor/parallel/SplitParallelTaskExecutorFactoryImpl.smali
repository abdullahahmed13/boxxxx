.class public Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutorFactoryImpl;
.super Ljava/lang/Object;
.source "SplitParallelTaskExecutorFactoryImpl.java"

# interfaces
.implements Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutorFactory;


# instance fields
.field private final mScheduler:Ljava/util/concurrent/ExecutorService;

.field private final mThreads:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    iput v0, p0, Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutorFactoryImpl;->mThreads:I

    .line 18
    new-instance v1, Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutorFactoryImpl$1;

    invoke-direct {v1, p0}, Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutorFactoryImpl$1;-><init>(Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutorFactoryImpl;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutorFactoryImpl;->mScheduler:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutor<",
            "TT;>;"
        }
    .end annotation

    .line 43
    new-instance p1, Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutorImpl;

    iget v0, p0, Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutorFactoryImpl;->mThreads:I

    iget-object p0, p0, Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutorFactoryImpl;->mScheduler:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, v0, p0}, Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutorImpl;-><init>(ILjava/util/concurrent/ExecutorService;)V

    return-object p1
.end method

.method public create(Ljava/lang/Class;I)Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "timeoutInSeconds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutor<",
            "TT;>;"
        }
    .end annotation

    .line 48
    new-instance p1, Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutorImpl;

    iget v0, p0, Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutorFactoryImpl;->mThreads:I

    iget-object p0, p0, Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutorFactoryImpl;->mScheduler:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, v0, p0, p2}, Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutorImpl;-><init>(ILjava/util/concurrent/ExecutorService;I)V

    return-object p1
.end method

.method public createForList(Ljava/lang/Class;)Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutor<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 38
    new-instance p1, Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutorImpl;

    iget v0, p0, Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutorFactoryImpl;->mThreads:I

    iget-object p0, p0, Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutorFactoryImpl;->mScheduler:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, v0, p0}, Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutorImpl;-><init>(ILjava/util/concurrent/ExecutorService;)V

    return-object p1
.end method
