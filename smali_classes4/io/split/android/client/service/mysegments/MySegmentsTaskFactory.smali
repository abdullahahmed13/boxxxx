.class public interface abstract Lio/split/android/client/service/mysegments/MySegmentsTaskFactory;
.super Ljava/lang/Object;
.source "MySegmentsTaskFactory.java"


# virtual methods
.method public abstract createLoadMySegmentsTask()Lio/split/android/client/service/mysegments/LoadMySegmentsTask;
.end method

.method public abstract createMyLargeSegmentsUpdateTask(ZLjava/util/Set;Ljava/lang/Long;)Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "add",
            "segmentNames",
            "changeNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;"
        }
    .end annotation
.end method

.method public abstract createMySegmentsSyncTask(ZLjava/lang/Long;Ljava/lang/Long;)Lio/split/android/client/service/mysegments/MySegmentsSyncTask;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "avoidCache",
            "targetSegmentsCn",
            "targetLargeSegmentsCn"
        }
    .end annotation
.end method

.method public abstract createMySegmentsUpdateTask(ZLjava/util/Set;Ljava/lang/Long;)Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "add",
            "segmentNames",
            "changeNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Lio/split/android/client/service/mysegments/MySegmentsUpdateTask;"
        }
    .end annotation
.end method
