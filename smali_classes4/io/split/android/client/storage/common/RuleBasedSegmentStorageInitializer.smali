.class Lio/split/android/client/storage/common/RuleBasedSegmentStorageInitializer;
.super Ljava/lang/Object;
.source "RuleBasedSegmentStorageInitializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/split/android/client/storage/common/RuleBasedSegmentStorageInitializer$Result;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static initialize(Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;Lio/split/android/client/storage/rbs/PersistentRuleBasedSegmentStorage;)Lio/split/android/client/storage/common/RuleBasedSegmentStorageInitializer$Result;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mySegmentsStorageContainer",
            "myLargeSegmentsStorageContainer",
            "persistentRuleBasedSegmentStorage"
        }
    .end annotation

    .line 15
    new-instance v0, Lio/split/android/engine/experiments/ParserCommons;

    invoke-direct {v0, p0, p1}, Lio/split/android/engine/experiments/ParserCommons;-><init>(Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;)V

    .line 18
    new-instance p0, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageImpl;

    new-instance p1, Lio/split/android/engine/experiments/RuleBasedSegmentParser;

    invoke-direct {p1, v0}, Lio/split/android/engine/experiments/RuleBasedSegmentParser;-><init>(Lio/split/android/engine/experiments/ParserCommons;)V

    invoke-direct {p0, p2, p1}, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageImpl;-><init>(Lio/split/android/client/storage/rbs/PersistentRuleBasedSegmentStorage;Lio/split/android/engine/experiments/RuleBasedSegmentParser;)V

    invoke-static {v0, p0}, Lio/split/android/client/storage/common/RuleBasedSegmentStorageInitializer;->initialize(Lio/split/android/engine/experiments/ParserCommons;Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;)Lio/split/android/client/storage/common/RuleBasedSegmentStorageInitializer$Result;

    move-result-object p0

    return-object p0
.end method

.method static initialize(Lio/split/android/engine/experiments/ParserCommons;Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;)Lio/split/android/client/storage/common/RuleBasedSegmentStorageInitializer$Result;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parserCommons",
            "ruleBasedSegmentStorage"
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Lio/split/android/engine/experiments/ParserCommons;->setRuleBasedSegmentStorage(Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageConsumer;)V

    .line 25
    new-instance v0, Lio/split/android/client/storage/common/RuleBasedSegmentStorageInitializer$Result;

    invoke-direct {v0, p1, p0}, Lio/split/android/client/storage/common/RuleBasedSegmentStorageInitializer$Result;-><init>(Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;Lio/split/android/engine/experiments/ParserCommons;)V

    return-object v0
.end method
