.class public interface abstract Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizerRegistry;
.super Ljava/lang/Object;
.source "MySegmentsSynchronizerRegistry.java"


# virtual methods
.method public abstract registerMySegmentsSynchronizer(Lio/split/android/client/api/Key;Lio/split/android/client/service/synchronizer/mysegments/MySegmentsSynchronizer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "mySegmentsSynchronizer"
        }
    .end annotation
.end method

.method public abstract unregisterMySegmentsSynchronizer(Lio/split/android/client/api/Key;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation
.end method
