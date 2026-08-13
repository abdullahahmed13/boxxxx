.class public interface abstract Lio/split/android/client/storage/mysegments/MySegmentsStorage;
.super Ljava/lang/Object;
.source "MySegmentsStorage.java"

# interfaces
.implements Lio/split/android/client/storage/RolloutDefinitionsCache;


# virtual methods
.method public abstract getAll()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChangeNumber()J
.end method

.method public abstract set(Lio/split/android/client/dtos/SegmentsChange;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "segmentsChange"
        }
    .end annotation
.end method
