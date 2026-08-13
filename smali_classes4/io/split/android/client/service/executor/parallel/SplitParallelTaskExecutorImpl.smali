.class public Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutorImpl;
.super Ljava/lang/Object;
.source "SplitParallelTaskExecutorImpl.java"

# interfaces
.implements Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutor<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TIMEOUT_IN_SECONDS:I = 0x3c


# instance fields
.field private final mScheduler:Ljava/util/concurrent/ExecutorService;

.field private final mThreads:I

.field private final mTimeoutInSeconds:I


# direct methods
.method constructor <init>(ILjava/util/concurrent/ExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "threads",
            "scheduler"
        }
    .end annotation

    const/16 v0, 0x3c

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutorImpl;-><init>(ILjava/util/concurrent/ExecutorService;I)V

    return-void
.end method

.method constructor <init>(ILjava/util/concurrent/ExecutorService;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "threads",
            "scheduler",
            "timeoutInSeconds"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutorImpl;->mThreads:I

    .line 32
    iput-object p2, p0, Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutorImpl;->mScheduler:Ljava/util/concurrent/ExecutorService;

    .line 33
    iput p3, p0, Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutorImpl;->mTimeoutInSeconds:I

    return-void
.end method


# virtual methods
.method public execute(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splitDeferredTaskItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/split/android/client/service/executor/parallel/SplitDeferredTaskItem<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 40
    :try_start_0
    iget-object v0, p0, Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutorImpl;->mScheduler:Ljava/util/concurrent/ExecutorService;

    iget p0, p0, Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutorImpl;->mTimeoutInSeconds:I

    int-to-long v1, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, v1, v2, p0}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p0

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/String;)V

    .line 51
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getAvailableThreads()I
    .locals 0

    .line 57
    iget p0, p0, Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutorImpl;->mThreads:I

    return p0
.end method
