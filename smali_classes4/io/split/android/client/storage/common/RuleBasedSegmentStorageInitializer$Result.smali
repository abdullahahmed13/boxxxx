.class Lio/split/android/client/storage/common/RuleBasedSegmentStorageInitializer$Result;
.super Ljava/lang/Object;
.source "RuleBasedSegmentStorageInitializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/split/android/client/storage/common/RuleBasedSegmentStorageInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Result"
.end annotation


# instance fields
.field private final mParserCommons:Lio/split/android/engine/experiments/ParserCommons;

.field private final mRuleBasedSegmentStorage:Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;


# direct methods
.method constructor <init>(Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;Lio/split/android/engine/experiments/ParserCommons;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ruleBasedSegmentStorage",
            "parserCommons"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lio/split/android/client/storage/common/RuleBasedSegmentStorageInitializer$Result;->mRuleBasedSegmentStorage:Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;

    .line 34
    iput-object p2, p0, Lio/split/android/client/storage/common/RuleBasedSegmentStorageInitializer$Result;->mParserCommons:Lio/split/android/engine/experiments/ParserCommons;

    return-void
.end method


# virtual methods
.method getParserCommons()Lio/split/android/engine/experiments/ParserCommons;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/split/android/client/storage/common/RuleBasedSegmentStorageInitializer$Result;->mParserCommons:Lio/split/android/engine/experiments/ParserCommons;

    return-object p0
.end method

.method getRuleBasedSegmentStorage()Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;
    .locals 0

    .line 42
    iget-object p0, p0, Lio/split/android/client/storage/common/RuleBasedSegmentStorageInitializer$Result;->mRuleBasedSegmentStorage:Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;

    return-object p0
.end method
