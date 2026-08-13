.class public Lio/split/android/client/EvaluatorImpl;
.super Ljava/lang/Object;
.source "EvaluatorImpl.java"

# interfaces
.implements Lio/split/android/client/Evaluator;


# instance fields
.field private final mSplitParser:Lio/split/android/engine/experiments/SplitParser;

.field private final mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;


# direct methods
.method public constructor <init>(Lio/split/android/client/storage/splits/SplitsStorage;Lio/split/android/engine/experiments/SplitParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "splitsStorage",
            "splitParser"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lio/split/android/client/EvaluatorImpl;->mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    .line 23
    iput-object p2, p0, Lio/split/android/client/EvaluatorImpl;->mSplitParser:Lio/split/android/engine/experiments/SplitParser;

    return-void
.end method

.method private configForTreatment(Lio/split/android/engine/experiments/ParsedSplit;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "split",
            "treatment"
        }
    .end annotation

    .line 111
    invoke-virtual {p1}, Lio/split/android/engine/experiments/ParsedSplit;->configurations()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 112
    invoke-virtual {p1}, Lio/split/android/engine/experiments/ParsedSplit;->configurations()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getTreatment(Ljava/lang/String;Ljava/lang/String;Lio/split/android/engine/experiments/ParsedSplit;Ljava/util/Map;)Lio/split/android/client/EvaluationResult;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "matchingKey",
            "bucketingKey",
            "parsedSplit",
            "attributes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/split/android/engine/experiments/ParsedSplit;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/split/android/client/EvaluationResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/split/android/client/exceptions/ChangeNumberExceptionWrapper;
        }
    .end annotation

    .line 55
    :try_start_0
    invoke-virtual {p3}, Lio/split/android/engine/experiments/ParsedSplit;->killed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v1, Lio/split/android/client/EvaluationResult;

    invoke-virtual {p3}, Lio/split/android/engine/experiments/ParsedSplit;->defaultTreatment()Ljava/lang/String;

    move-result-object v2

    const-string v3, "killed"

    invoke-virtual {p3}, Lio/split/android/engine/experiments/ParsedSplit;->changeNumber()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p3}, Lio/split/android/engine/experiments/ParsedSplit;->defaultTreatment()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lio/split/android/client/EvaluatorImpl;->configForTreatment(Lio/split/android/engine/experiments/ParsedSplit;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lio/split/android/engine/experiments/ParsedSplit;->impressionsDisabled()Z

    move-result v6

    invoke-direct/range {v1 .. v6}, Lio/split/android/client/EvaluationResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z)V

    return-object v1

    .line 59
    :cond_0
    invoke-virtual {p3}, Lio/split/android/engine/experiments/ParsedSplit;->prerequisites()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Lio/split/android/engine/matchers/PrerequisitesMatcher;

    invoke-virtual {p3}, Lio/split/android/engine/experiments/ParsedSplit;->prerequisites()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/split/android/engine/matchers/PrerequisitesMatcher;-><init>(Ljava/util/List;)V

    .line 61
    invoke-virtual {v0, p1, p2, p4, p0}, Lio/split/android/engine/matchers/PrerequisitesMatcher;->match(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/Evaluator;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    new-instance v1, Lio/split/android/client/EvaluationResult;

    invoke-virtual {p3}, Lio/split/android/engine/experiments/ParsedSplit;->defaultTreatment()Ljava/lang/String;

    move-result-object v2

    const-string v3, "prerequisites not met"

    .line 64
    invoke-virtual {p3}, Lio/split/android/engine/experiments/ParsedSplit;->changeNumber()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 65
    invoke-virtual {p3}, Lio/split/android/engine/experiments/ParsedSplit;->defaultTreatment()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lio/split/android/client/EvaluatorImpl;->configForTreatment(Lio/split/android/engine/experiments/ParsedSplit;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-virtual {p3}, Lio/split/android/engine/experiments/ParsedSplit;->impressionsDisabled()Z

    move-result v6

    invoke-direct/range {v1 .. v6}, Lio/split/android/client/EvaluationResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z)V

    return-object v1

    :cond_1
    if-nez p2, :cond_2

    move-object v0, p1

    goto :goto_0

    :cond_2
    move-object v0, p2

    .line 80
    :goto_0
    invoke-virtual {p3}, Lio/split/android/engine/experiments/ParsedSplit;->parsedConditions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/split/android/engine/experiments/ParsedCondition;

    if-nez v2, :cond_5

    .line 82
    invoke-virtual {v3}, Lio/split/android/engine/experiments/ParsedCondition;->conditionType()Lio/split/android/client/dtos/ConditionType;

    move-result-object v4

    sget-object v5, Lio/split/android/client/dtos/ConditionType;->ROLLOUT:Lio/split/android/client/dtos/ConditionType;

    if-ne v4, v5, :cond_5

    .line 84
    invoke-virtual {p3}, Lio/split/android/engine/experiments/ParsedSplit;->trafficAllocation()I

    move-result v2

    const/16 v4, 0x64

    if-ge v2, v4, :cond_4

    .line 86
    invoke-virtual {p3}, Lio/split/android/engine/experiments/ParsedSplit;->trafficAllocationSeed()I

    move-result v2

    invoke-virtual {p3}, Lio/split/android/engine/experiments/ParsedSplit;->algo()I

    move-result v4

    invoke-static {v0, v2, v4}, Lio/split/android/engine/splitter/Splitter;->getBucket(Ljava/lang/String;II)I

    move-result v2

    .line 88
    invoke-virtual {p3}, Lio/split/android/engine/experiments/ParsedSplit;->trafficAllocation()I

    move-result v4

    if-le v2, v4, :cond_4

    .line 90
    new-instance v5, Lio/split/android/client/EvaluationResult;

    invoke-virtual {p3}, Lio/split/android/engine/experiments/ParsedSplit;->defaultTreatment()Ljava/lang/String;

    move-result-object v6

    const-string v7, "not in split"

    invoke-virtual {p3}, Lio/split/android/engine/experiments/ParsedSplit;->changeNumber()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p3}, Lio/split/android/engine/experiments/ParsedSplit;->defaultTreatment()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lio/split/android/client/EvaluatorImpl;->configForTreatment(Lio/split/android/engine/experiments/ParsedSplit;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p3}, Lio/split/android/engine/experiments/ParsedSplit;->impressionsDisabled()Z

    move-result v10

    invoke-direct/range {v5 .. v10}, Lio/split/android/client/EvaluationResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z)V

    return-object v5

    :cond_4
    const/4 v2, 0x1

    .line 97
    :cond_5
    invoke-virtual {v3}, Lio/split/android/engine/experiments/ParsedCondition;->matcher()Lio/split/android/engine/matchers/CombiningMatcher;

    move-result-object v4

    invoke-virtual {v4, p1, p2, p4, p0}, Lio/split/android/engine/matchers/CombiningMatcher;->match(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/split/android/client/Evaluator;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 98
    invoke-virtual {p3}, Lio/split/android/engine/experiments/ParsedSplit;->seed()I

    move-result p1

    invoke-virtual {v3}, Lio/split/android/engine/experiments/ParsedCondition;->partitions()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3}, Lio/split/android/engine/experiments/ParsedSplit;->algo()I

    move-result p4

    invoke-static {v0, p1, p2, p4}, Lio/split/android/engine/splitter/Splitter;->getTreatment(Ljava/lang/String;ILjava/util/List;I)Ljava/lang/String;

    move-result-object v5

    .line 99
    new-instance v4, Lio/split/android/client/EvaluationResult;

    invoke-virtual {v3}, Lio/split/android/engine/experiments/ParsedCondition;->label()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lio/split/android/engine/experiments/ParsedSplit;->changeNumber()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {p0, p3, v5}, Lio/split/android/client/EvaluatorImpl;->configForTreatment(Lio/split/android/engine/experiments/ParsedSplit;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p3}, Lio/split/android/engine/experiments/ParsedSplit;->impressionsDisabled()Z

    move-result v9

    invoke-direct/range {v4 .. v9}, Lio/split/android/client/EvaluationResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z)V

    return-object v4

    .line 103
    :cond_6
    new-instance v0, Lio/split/android/client/EvaluationResult;

    invoke-virtual {p3}, Lio/split/android/engine/experiments/ParsedSplit;->defaultTreatment()Ljava/lang/String;

    move-result-object v1

    const-string v2, "default rule"

    invoke-virtual {p3}, Lio/split/android/engine/experiments/ParsedSplit;->changeNumber()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p3}, Lio/split/android/engine/experiments/ParsedSplit;->defaultTreatment()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lio/split/android/client/EvaluatorImpl;->configForTreatment(Lio/split/android/engine/experiments/ParsedSplit;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lio/split/android/engine/experiments/ParsedSplit;->impressionsDisabled()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lio/split/android/client/EvaluationResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 105
    new-instance p1, Lio/split/android/client/exceptions/ChangeNumberExceptionWrapper;

    invoke-virtual {p3}, Lio/split/android/engine/experiments/ParsedSplit;->changeNumber()J

    move-result-wide p2

    invoke-direct {p1, p0, p2, p3}, Lio/split/android/client/exceptions/ChangeNumberExceptionWrapper;-><init>(Ljava/lang/Exception;J)V

    throw p1
.end method


# virtual methods
.method public getTreatment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/split/android/client/EvaluationResult;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "matchingKey",
            "bucketingKey",
            "splitName",
            "attributes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/split/android/client/EvaluationResult;"
        }
    .end annotation

    .line 30
    const-string v0, "exception"

    const-string v1, "control"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lio/split/android/client/EvaluatorImpl;->mSplitParser:Lio/split/android/engine/experiments/SplitParser;

    iget-object v5, p0, Lio/split/android/client/EvaluatorImpl;->mSplitsStorage:Lio/split/android/client/storage/splits/SplitsStorage;

    invoke-interface {v5, p3}, Lio/split/android/client/storage/splits/SplitsStorage;->get(Ljava/lang/String;)Lio/split/android/client/dtos/Split;

    move-result-object p3

    invoke-virtual {v4, p3, p1}, Lio/split/android/engine/experiments/SplitParser;->parse(Lio/split/android/client/dtos/Split;Ljava/lang/String;)Lio/split/android/engine/experiments/ParsedSplit;

    move-result-object p3

    if-nez p3, :cond_0

    .line 32
    new-instance p0, Lio/split/android/client/EvaluationResult;

    const-string p1, "definition not found"

    invoke-direct {p0, v1, p1, v3}, Lio/split/android/client/EvaluationResult;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/split/android/client/EvaluatorImpl;->getTreatment(Ljava/lang/String;Ljava/lang/String;Lio/split/android/engine/experiments/ParsedSplit;Ljava/util/Map;)Lio/split/android/client/EvaluationResult;

    move-result-object p0
    :try_end_0
    .catch Lio/split/android/client/exceptions/ChangeNumberExceptionWrapper; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 40
    const-string p1, "Catch All Exception"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    new-instance p0, Lio/split/android/client/EvaluationResult;

    invoke-direct {p0, v1, v0, v3}, Lio/split/android/client/EvaluationResult;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0

    :catch_1
    move-exception p0

    .line 37
    const-string p1, "Catch Change Number Exception"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance p1, Lio/split/android/client/EvaluationResult;

    invoke-virtual {p0}, Lio/split/android/client/exceptions/ChangeNumberExceptionWrapper;->changeNumber()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {p1, v1, v0, p0, v3}, Lio/split/android/client/EvaluationResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-object p1
.end method
