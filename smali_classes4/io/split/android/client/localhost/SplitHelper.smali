.class Lio/split/android/client/localhost/SplitHelper;
.super Ljava/lang/Object;
.source "SplitHelper.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createDefaultSplit(Ljava/lang/String;)Lio/split/android/client/dtos/Split;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splitName"
        }
    .end annotation

    .line 23
    new-instance v0, Lio/split/android/client/dtos/Split;

    invoke-direct {v0}, Lio/split/android/client/dtos/Split;-><init>()V

    .line 24
    iput-object p0, v0, Lio/split/android/client/dtos/Split;->name:Ljava/lang/String;

    .line 25
    const-string p0, "control"

    iput-object p0, v0, Lio/split/android/client/dtos/Split;->defaultTreatment:Ljava/lang/String;

    .line 26
    sget-object p0, Lio/split/android/client/dtos/Status;->ACTIVE:Lio/split/android/client/dtos/Status;

    iput-object p0, v0, Lio/split/android/client/dtos/Split;->status:Lio/split/android/client/dtos/Status;

    const/4 p0, 0x2

    .line 27
    iput p0, v0, Lio/split/android/client/dtos/Split;->algo:I

    .line 28
    const-string p0, "custom"

    iput-object p0, v0, Lio/split/android/client/dtos/Split;->trafficTypeName:Ljava/lang/String;

    const/16 p0, 0x64

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lio/split/android/client/dtos/Split;->trafficAllocation:Ljava/lang/Integer;

    const/4 p0, 0x1

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lio/split/android/client/dtos/Split;->trafficAllocationSeed:Ljava/lang/Integer;

    .line 31
    iput p0, v0, Lio/split/android/client/dtos/Split;->seed:I

    .line 32
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lio/split/android/client/dtos/Split;->conditions:Ljava/util/List;

    return-object v0
.end method

.method static createRolloutCondition(Ljava/lang/String;)Lio/split/android/client/dtos/Condition;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "treatment"
        }
    .end annotation

    .line 58
    new-instance v0, Lio/split/android/client/dtos/Condition;

    invoke-direct {v0}, Lio/split/android/client/dtos/Condition;-><init>()V

    .line 59
    new-instance v1, Lio/split/android/client/dtos/MatcherGroup;

    invoke-direct {v1}, Lio/split/android/client/dtos/MatcherGroup;-><init>()V

    .line 60
    new-instance v2, Lio/split/android/client/dtos/Matcher;

    invoke-direct {v2}, Lio/split/android/client/dtos/Matcher;-><init>()V

    .line 61
    new-instance v3, Lio/split/android/client/dtos/Partition;

    invoke-direct {v3}, Lio/split/android/client/dtos/Partition;-><init>()V

    .line 63
    sget-object v4, Lio/split/android/client/dtos/ConditionType;->ROLLOUT:Lio/split/android/client/dtos/ConditionType;

    iput-object v4, v0, Lio/split/android/client/dtos/Condition;->conditionType:Lio/split/android/client/dtos/ConditionType;

    .line 64
    sget-object v4, Lio/split/android/client/dtos/MatcherCombiner;->AND:Lio/split/android/client/dtos/MatcherCombiner;

    iput-object v4, v1, Lio/split/android/client/dtos/MatcherGroup;->combiner:Lio/split/android/client/dtos/MatcherCombiner;

    .line 65
    sget-object v4, Lio/split/android/client/dtos/MatcherType;->ALL_KEYS:Lio/split/android/client/dtos/MatcherType;

    iput-object v4, v2, Lio/split/android/client/dtos/Matcher;->matcherType:Lio/split/android/client/dtos/MatcherType;

    const/16 v4, 0x64

    .line 66
    iput v4, v3, Lio/split/android/client/dtos/Partition;->size:I

    .line 67
    iput-object p0, v3, Lio/split/android/client/dtos/Partition;->treatment:Ljava/lang/String;

    const/4 p0, 0x1

    .line 68
    new-array v4, p0, [Lio/split/android/client/dtos/Matcher;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lio/split/android/client/dtos/MatcherGroup;->matchers:Ljava/util/List;

    .line 69
    iput-object v1, v0, Lio/split/android/client/dtos/Condition;->matcherGroup:Lio/split/android/client/dtos/MatcherGroup;

    .line 70
    new-array p0, p0, [Lio/split/android/client/dtos/Partition;

    aput-object v3, p0, v5

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lio/split/android/client/dtos/Condition;->partitions:Ljava/util/List;

    .line 71
    const-string p0, "in segment all"

    iput-object p0, v0, Lio/split/android/client/dtos/Condition;->label:Ljava/lang/String;

    return-object v0
.end method

.method static createWhiteListCondition(Ljava/util/List;Ljava/lang/String;)Lio/split/android/client/dtos/Condition;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keys",
            "treatment"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/split/android/client/dtos/Condition;"
        }
    .end annotation

    .line 37
    new-instance v0, Lio/split/android/client/dtos/Condition;

    invoke-direct {v0}, Lio/split/android/client/dtos/Condition;-><init>()V

    .line 38
    new-instance v1, Lio/split/android/client/dtos/MatcherGroup;

    invoke-direct {v1}, Lio/split/android/client/dtos/MatcherGroup;-><init>()V

    .line 39
    new-instance v2, Lio/split/android/client/dtos/Matcher;

    invoke-direct {v2}, Lio/split/android/client/dtos/Matcher;-><init>()V

    .line 40
    new-instance v3, Lio/split/android/client/dtos/WhitelistMatcherData;

    invoke-direct {v3}, Lio/split/android/client/dtos/WhitelistMatcherData;-><init>()V

    .line 41
    new-instance v4, Lio/split/android/client/dtos/Partition;

    invoke-direct {v4}, Lio/split/android/client/dtos/Partition;-><init>()V

    .line 43
    sget-object v5, Lio/split/android/client/dtos/ConditionType;->WHITELIST:Lio/split/android/client/dtos/ConditionType;

    iput-object v5, v0, Lio/split/android/client/dtos/Condition;->conditionType:Lio/split/android/client/dtos/ConditionType;

    .line 44
    sget-object v5, Lio/split/android/client/dtos/MatcherCombiner;->AND:Lio/split/android/client/dtos/MatcherCombiner;

    iput-object v5, v1, Lio/split/android/client/dtos/MatcherGroup;->combiner:Lio/split/android/client/dtos/MatcherCombiner;

    .line 45
    sget-object v5, Lio/split/android/client/dtos/MatcherType;->WHITELIST:Lio/split/android/client/dtos/MatcherType;

    iput-object v5, v2, Lio/split/android/client/dtos/Matcher;->matcherType:Lio/split/android/client/dtos/MatcherType;

    .line 46
    iput-object p0, v3, Lio/split/android/client/dtos/WhitelistMatcherData;->whitelist:Ljava/util/List;

    .line 47
    iput-object v3, v2, Lio/split/android/client/dtos/Matcher;->whitelistMatcherData:Lio/split/android/client/dtos/WhitelistMatcherData;

    const/16 v3, 0x64

    .line 48
    iput v3, v4, Lio/split/android/client/dtos/Partition;->size:I

    .line 49
    iput-object p1, v4, Lio/split/android/client/dtos/Partition;->treatment:Ljava/lang/String;

    const/4 p1, 0x1

    .line 50
    new-array v3, p1, [Lio/split/android/client/dtos/Matcher;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lio/split/android/client/dtos/MatcherGroup;->matchers:Ljava/util/List;

    .line 51
    iput-object v1, v0, Lio/split/android/client/dtos/Condition;->matcherGroup:Lio/split/android/client/dtos/MatcherGroup;

    .line 52
    new-array p1, p1, [Lio/split/android/client/dtos/Partition;

    aput-object v4, p1, v5

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lio/split/android/client/dtos/Condition;->partitions:Ljava/util/List;

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "LOCAL_"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lio/split/android/client/dtos/Condition;->label:Ljava/lang/String;

    return-object v0
.end method
