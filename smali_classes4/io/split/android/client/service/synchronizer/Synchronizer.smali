.class public interface abstract Lio/split/android/client/service/synchronizer/Synchronizer;
.super Ljava/lang/Object;
.source "Synchronizer.java"

# interfaces
.implements Lio/split/android/client/lifecycle/SplitLifecycleAware;


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract flush()V
.end method

.method public abstract loadAndSynchronizeSplits()V
.end method

.method public abstract loadAttributesFromCache()V
.end method

.method public abstract loadMySegmentsFromCache()V
.end method

.method public abstract pushEvent(Lio/split/android/client/dtos/Event;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation
.end method

.method public abstract pushImpression(Lio/split/android/client/impressions/DecoratedImpression;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impression"
        }
    .end annotation
.end method

.method public abstract startPeriodicFetching()V
.end method

.method public abstract startPeriodicRecording()V
.end method

.method public abstract stopPeriodicFetching()V
.end method

.method public abstract stopPeriodicRecording()V
.end method

.method public abstract synchronizeMySegments()V
.end method

.method public abstract synchronizeRuleBasedSegments(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changeNumber"
        }
    .end annotation
.end method

.method public abstract synchronizeSplits()V
.end method

.method public abstract synchronizeSplits(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "since"
        }
    .end annotation
.end method
