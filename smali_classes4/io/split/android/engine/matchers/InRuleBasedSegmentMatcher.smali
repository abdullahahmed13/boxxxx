.class public Lio/split/android/engine/matchers/InRuleBasedSegmentMatcher;
.super Ljava/lang/Object;
.source "InRuleBasedSegmentMatcher.java"

# interfaces
.implements Lio/split/android/engine/matchers/Matcher;


# instance fields
.field private final mMyLargeSegmentsStorage:Lio/split/android/client/storage/mysegments/MySegmentsStorage;

.field private final mMySegmentsStorage:Lio/split/android/client/storage/mysegments/MySegmentsStorage;

.field private final mRuleBasedSegmentStorage:Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageConsumer;

.field private final mSegmentName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageConsumer;Lio/split/android/client/storage/mysegments/MySegmentsStorage;Lio/split/android/client/storage/mysegments/MySegmentsStorage;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ruleBasedSegmentStorage",
            "mySegmentsStorage",
            "myLargeSegmentsStorage",
            "segmentName"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageConsumer;

    iput-object p1, p0, Lio/split/android/engine/matchers/InRuleBasedSegmentMatcher;->mRuleBasedSegmentStorage:Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageConsumer;

    .line 28
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    iput-object p1, p0, Lio/split/android/engine/matchers/InRuleBasedSegmentMatcher;->mMySegmentsStorage:Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    .line 29
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    iput-object p1, p0, Lio/split/android/engine/matchers/InRuleBasedSegmentMatcher;->mMyLargeSegmentsStorage:Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    .line 30
    invoke-static {p4}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/split/android/engine/matchers/InRuleBasedSegmentMatcher;->mSegmentName:Ljava/lang/String;

    return-void
.end method

.method private inExcludedSegment(Lio/split/android/engine/experiments/ParsedRuleBasedSegment;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/Evaluator;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parsedRuleBasedSegment",
            "matchingKey",
            "bucketingKey",
            "attributes",
            "evaluator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/split/android/engine/experiments/ParsedRuleBasedSegment;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/split/android/client/Evaluator;",
            ")Z"
        }
    .end annotation

    .line 62
    invoke-virtual {p1}, Lio/split/android/engine/experiments/ParsedRuleBasedSegment;->getExcludedSegments()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/split/android/client/dtos/ExcludedSegment;

    .line 63
    invoke-virtual {v0}, Lio/split/android/client/dtos/ExcludedSegment;->isStandard()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/split/android/engine/matchers/InRuleBasedSegmentMatcher;->mMySegmentsStorage:Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    invoke-interface {v1}, Lio/split/android/client/storage/mysegments/MySegmentsStorage;->getAll()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lio/split/android/client/dtos/ExcludedSegment;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 67
    :cond_1
    invoke-virtual {v0}, Lio/split/android/client/dtos/ExcludedSegment;->isRuleBased()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    new-instance v1, Lio/split/android/engine/matchers/InRuleBasedSegmentMatcher;

    iget-object v3, p0, Lio/split/android/engine/matchers/InRuleBasedSegmentMatcher;->mRuleBasedSegmentStorage:Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageConsumer;

    iget-object v4, p0, Lio/split/android/engine/matchers/InRuleBasedSegmentMatcher;->mMySegmentsStorage:Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    iget-object v5, p0, Lio/split/android/engine/matchers/InRuleBasedSegmentMatcher;->mMyLargeSegmentsStorage:Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    invoke-virtual {v0}, Lio/split/android/client/dtos/ExcludedSegment;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v3, v4, v5, v6}, Lio/split/android/engine/matchers/InRuleBasedSegmentMatcher;-><init>(Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageConsumer;Lio/split/android/client/storage/mysegments/MySegmentsStorage;Lio/split/android/client/storage/mysegments/MySegmentsStorage;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1, p2, p3, p4, p5}, Lio/split/android/engine/matchers/InRuleBasedSegmentMatcher;->match(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/Evaluator;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 74
    :cond_2
    invoke-virtual {v0}, Lio/split/android/client/dtos/ExcludedSegment;->isLarge()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/split/android/engine/matchers/InRuleBasedSegmentMatcher;->mMyLargeSegmentsStorage:Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    invoke-interface {v1}, Lio/split/android/client/storage/mysegments/MySegmentsStorage;->getAll()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lio/split/android/client/dtos/ExcludedSegment;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static isKeyExcluded(Lio/split/android/engine/experiments/ParsedRuleBasedSegment;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parsedRuleBasedSegment",
            "matchingKey"
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lio/split/android/engine/experiments/ParsedRuleBasedSegment;->getExcludedKeys()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static matchesConditions(Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/Evaluator;Lio/split/android/engine/experiments/ParsedRuleBasedSegment;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bucketingKey",
            "attributes",
            "evaluator",
            "parsedRuleBasedSegment",
            "matchingKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/split/android/client/Evaluator;",
            "Lio/split/android/engine/experiments/ParsedRuleBasedSegment;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 82
    invoke-virtual {p3}, Lio/split/android/engine/experiments/ParsedRuleBasedSegment;->getParsedConditions()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/split/android/engine/experiments/ParsedCondition;

    .line 83
    invoke-virtual {v0}, Lio/split/android/engine/experiments/ParsedCondition;->matcher()Lio/split/android/engine/matchers/CombiningMatcher;

    move-result-object v0

    invoke-virtual {v0, p4, p0, p1, p2}, Lio/split/android/engine/matchers/CombiningMatcher;->match(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/Evaluator;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public match(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/Evaluator;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "matchValue",
            "bucketingKey",
            "attributes",
            "evaluator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/split/android/client/Evaluator;",
            ")Z"
        }
    .end annotation

    .line 35
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 39
    :cond_0
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 40
    iget-object p1, p0, Lio/split/android/engine/matchers/InRuleBasedSegmentMatcher;->mRuleBasedSegmentStorage:Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageConsumer;

    iget-object v0, p0, Lio/split/android/engine/matchers/InRuleBasedSegmentMatcher;->mSegmentName:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageConsumer;->get(Ljava/lang/String;Ljava/lang/String;)Lio/split/android/engine/experiments/ParsedRuleBasedSegment;

    move-result-object v3

    if-nez v3, :cond_1

    return v1

    .line 46
    :cond_1
    invoke-static {v3, v4}, Lio/split/android/engine/matchers/InRuleBasedSegmentMatcher;->isKeyExcluded(Lio/split/android/engine/experiments/ParsedRuleBasedSegment;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 50
    invoke-direct/range {v2 .. v7}, Lio/split/android/engine/matchers/InRuleBasedSegmentMatcher;->inExcludedSegment(Lio/split/android/engine/experiments/ParsedRuleBasedSegment;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/Evaluator;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    .line 54
    :cond_3
    invoke-static {v5, v6, v7, v3, v4}, Lio/split/android/engine/matchers/InRuleBasedSegmentMatcher;->matchesConditions(Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/Evaluator;Lio/split/android/engine/experiments/ParsedRuleBasedSegment;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
