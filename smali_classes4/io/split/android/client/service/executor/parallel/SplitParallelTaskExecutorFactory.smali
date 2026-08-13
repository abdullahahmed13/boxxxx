.class public interface abstract Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutorFactory;
.super Ljava/lang/Object;
.source "SplitParallelTaskExecutorFactory.java"


# virtual methods
.method public abstract create(Ljava/lang/Class;)Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutor;
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
.end method

.method public abstract create(Ljava/lang/Class;I)Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutor;
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
.end method

.method public abstract createForList(Ljava/lang/Class;)Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutor;
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
.end method
