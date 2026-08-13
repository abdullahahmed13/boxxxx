.class public interface abstract Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageConsumer;
.super Ljava/lang/Object;
.source "RuleBasedSegmentStorageConsumer.java"


# virtual methods
.method public abstract contains(Ljava/util/Set;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "segmentNames"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/String;Ljava/lang/String;)Lio/split/android/engine/experiments/ParsedRuleBasedSegment;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "segmentName",
            "matchingKey"
        }
    .end annotation
.end method
