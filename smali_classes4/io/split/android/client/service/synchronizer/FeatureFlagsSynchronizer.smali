.class public interface abstract Lio/split/android/client/service/synchronizer/FeatureFlagsSynchronizer;
.super Ljava/lang/Object;
.source "FeatureFlagsSynchronizer.java"


# virtual methods
.method public abstract loadAndSynchronize()V
.end method

.method public abstract startPeriodicFetching()V
.end method

.method public abstract stopPeriodicFetching()V
.end method

.method public abstract stopSynchronization()V
.end method

.method public abstract submitLoadingTask(Lio/split/android/client/service/executor/SplitTaskExecutionListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract synchronize()V
.end method

.method public abstract synchronize(Ljava/lang/Long;Ljava/lang/Long;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "since",
            "rbsSince"
        }
    .end annotation
.end method
