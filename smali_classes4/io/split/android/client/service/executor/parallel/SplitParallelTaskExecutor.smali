.class public interface abstract Lio/split/android/client/service/executor/parallel/SplitParallelTaskExecutor;
.super Ljava/lang/Object;
.source "SplitParallelTaskExecutor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract execute(Ljava/util/Collection;)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskItems"
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
.end method

.method public abstract getAvailableThreads()I
.end method
