.class public interface abstract Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageProducer;
.super Ljava/lang/Object;
.source "RuleBasedSegmentStorageProducer.java"

# interfaces
.implements Lio/split/android/client/storage/RolloutDefinitionsCache;


# virtual methods
.method public abstract getChangeNumber()J
.end method

.method public abstract update(Ljava/util/Set;Ljava/util/Set;J)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "toAdd",
            "toRemove",
            "changeNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lio/split/android/client/dtos/RuleBasedSegment;",
            ">;",
            "Ljava/util/Set<",
            "Lio/split/android/client/dtos/RuleBasedSegment;",
            ">;J)Z"
        }
    .end annotation
.end method
