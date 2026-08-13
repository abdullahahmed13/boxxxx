.class public interface abstract Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerFactory;
.super Ljava/lang/Object;
.source "MySegmentsSynchronizerFactory.java"


# virtual methods
.method public abstract getSynchronizer(Lio/split/android/client/service/mysegments/MySegmentsTaskFactory;Lio/split/android/client/events/SplitEventsManager;Lio/split/android/client/events/SplitInternalEvent;I)Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mySegmentsTaskFactory",
            "splitEventsManager",
            "loadedFromStorageInternalEvent",
            "segmentsRefreshRate"
        }
    .end annotation
.end method
