.class Lio/split/android/engine/experiments/DefaultConditionsProvider;
.super Ljava/lang/Object;
.source "DefaultConditionsProvider.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getDefaultConditions()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/split/android/engine/experiments/ParsedCondition;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance p0, Lio/split/android/client/dtos/Partition;

    invoke-direct {p0}, Lio/split/android/client/dtos/Partition;-><init>()V

    const/16 v0, 0x64

    .line 18
    iput v0, p0, Lio/split/android/client/dtos/Partition;->size:I

    .line 19
    const-string v0, "control"

    iput-object v0, p0, Lio/split/android/client/dtos/Partition;->treatment:Ljava/lang/String;

    .line 20
    new-instance v0, Lio/split/android/engine/experiments/ParsedCondition;

    sget-object v1, Lio/split/android/client/dtos/ConditionType;->WHITELIST:Lio/split/android/client/dtos/ConditionType;

    new-instance v2, Lio/split/android/engine/matchers/CombiningMatcher;

    sget-object v3, Lio/split/android/client/dtos/MatcherCombiner;->AND:Lio/split/android/client/dtos/MatcherCombiner;

    new-instance v4, Lio/split/android/engine/matchers/AllKeysMatcher;

    invoke-direct {v4}, Lio/split/android/engine/matchers/AllKeysMatcher;-><init>()V

    .line 22
    invoke-static {v4}, Lio/split/android/engine/matchers/AttributeMatcher;->vanilla(Lio/split/android/engine/matchers/Matcher;)Lio/split/android/engine/matchers/AttributeMatcher;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lio/split/android/engine/matchers/CombiningMatcher;-><init>(Lio/split/android/client/dtos/MatcherCombiner;Ljava/util/List;)V

    .line 23
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string/jumbo v3, "targeting rule type unsupported by sdk"

    invoke-direct {v0, v1, v2, p0, v3}, Lio/split/android/engine/experiments/ParsedCondition;-><init>(Lio/split/android/client/dtos/ConditionType;Lio/split/android/engine/matchers/CombiningMatcher;Ljava/util/List;Ljava/lang/String;)V

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
