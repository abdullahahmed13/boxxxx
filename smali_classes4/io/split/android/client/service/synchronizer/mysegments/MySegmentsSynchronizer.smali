.class public interface abstract Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizer;
.super Ljava/lang/Object;
.source "MySegmentsSynchronizer.java"


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract forceMySegmentsSync(Lio/split/android/client/service/mysegments/MySegmentUpdateParams;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation
.end method

.method public abstract loadMySegmentsFromCache()V
.end method

.method public abstract scheduleSegmentsSyncTask()V
.end method

.method public abstract stopPeriodicFetching()V
.end method

.method public abstract submitMySegmentsLoadingTask()V
.end method

.method public abstract synchronizeMySegments()V
.end method
