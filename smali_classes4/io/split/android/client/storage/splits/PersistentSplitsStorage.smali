.class public interface abstract Lio/split/android/client/storage/splits/PersistentSplitsStorage;
.super Ljava/lang/Object;
.source "PersistentSplitsStorage.java"


# virtual methods
.method public abstract clear()V
.end method

.method public abstract close()V
.end method

.method public abstract delete(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splitNames"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Split;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFilterQueryString()Ljava/lang/String;
.end method

.method public abstract getFlagsSpec()Ljava/lang/String;
.end method

.method public abstract getSnapshot()Lio/split/android/client/storage/splits/SplitsSnapshot;
.end method

.method public abstract update(Lio/split/android/client/dtos/Split;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splitName"
        }
    .end annotation
.end method

.method public abstract update(Lio/split/android/client/storage/splits/ProcessedSplitChange;Ljava/util/Map;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "splitChange",
            "mTrafficTypes",
            "mFlagSets"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/client/storage/splits/ProcessedSplitChange;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation
.end method

.method public abstract updateFilterQueryString(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "queryString"
        }
    .end annotation
.end method

.method public abstract updateFlagsSpec(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flagsSpec"
        }
    .end annotation
.end method
