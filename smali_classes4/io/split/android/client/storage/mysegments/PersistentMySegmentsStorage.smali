.class public interface abstract Lio/split/android/client/storage/mysegments/PersistentMySegmentsStorage;
.super Ljava/lang/Object;
.source "PersistentMySegmentsStorage.java"


# virtual methods
.method public abstract close()V
.end method

.method public abstract getSnapshot(Ljava/lang/String;)Lio/split/android/client/dtos/SegmentsChange;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userKey"
        }
    .end annotation
.end method

.method public abstract set(Ljava/lang/String;Lio/split/android/client/dtos/SegmentsChange;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userKey",
            "segmentsChange"
        }
    .end annotation
.end method
