.class public interface abstract Lio/split/android/client/storage/splits/SplitsStorage;
.super Ljava/lang/Object;
.source "SplitsStorage.java"

# interfaces
.implements Lio/split/android/client/storage/RolloutDefinitionsCache;


# virtual methods
.method public abstract get(Ljava/lang/String;)Lio/split/android/client/dtos/Split;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation
.end method

.method public abstract getAll()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/split/android/client/dtos/Split;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFlagsSpec()Ljava/lang/String;
.end method

.method public abstract getMany(Ljava/util/List;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/split/android/client/dtos/Split;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNamesByFlagSets(Ljava/util/Collection;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flagSets"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSplitsFilterQueryString()Ljava/lang/String;
.end method

.method public abstract getTill()J
.end method

.method public abstract getUpdateTimestamp()J
.end method

.method public abstract isValidTrafficType(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation
.end method

.method public abstract update(Lio/split/android/client/storage/splits/ProcessedSplitChange;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splitChange"
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

.method public abstract updateSplitsFilterQueryString(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "queryString"
        }
    .end annotation
.end method

.method public abstract updateWithoutChecks(Lio/split/android/client/dtos/Split;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "split"
        }
    .end annotation
.end method
