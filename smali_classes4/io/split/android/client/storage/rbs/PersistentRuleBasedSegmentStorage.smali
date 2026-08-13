.class public interface abstract Lio/split/android/client/storage/rbs/PersistentRuleBasedSegmentStorage;
.super Ljava/lang/Object;
.source "PersistentRuleBasedSegmentStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/split/android/client/storage/rbs/PersistentRuleBasedSegmentStorage$Provider;
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract getSnapshot()Lio/split/android/client/storage/rbs/RuleBasedSegmentSnapshot;
.end method

.method public abstract update(Ljava/util/Set;Ljava/util/Set;J)V
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
            ">;J)V"
        }
    .end annotation
.end method
