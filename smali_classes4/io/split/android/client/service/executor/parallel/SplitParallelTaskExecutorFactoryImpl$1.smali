.class Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutorFactoryImpl$1;
.super Ljava/lang/Object;
.source "SplitParallelTaskExecutorFactoryImpl.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutorFactoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final exceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final synthetic this$0:Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutorFactoryImpl;

.field private final threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutorFactoryImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutorFactoryImpl$1;->this$0:Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutorFactoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutorFactoryImpl$1;->threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    new-instance p1, Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutorFactoryImpl$1$1;

    invoke-direct {p1, p0}, Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutorFactoryImpl$1$1;-><init>(Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutorFactoryImpl$1;)V

    iput-object p1, p0, Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutorFactoryImpl$1;->exceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Split-ParallelTaskExecutor-"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutorFactoryImpl$1;->threadNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutorFactoryImpl$1;->exceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0
.end method
