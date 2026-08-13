.class public Lio/split/android/client/dtos/Helper;
.super Ljava/lang/Object;
.source "Helper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getReferencedRuleBasedSegments(Ljava/util/List;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "conditions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Condition;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/split/android/client/dtos/Condition;

    .line 17
    iget-object v1, v1, Lio/split/android/client/dtos/Condition;->matcherGroup:Lio/split/android/client/dtos/MatcherGroup;

    iget-object v1, v1, Lio/split/android/client/dtos/MatcherGroup;->matchers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/split/android/client/dtos/Matcher;

    .line 18
    iget-object v3, v2, Lio/split/android/client/dtos/Matcher;->matcherType:Lio/split/android/client/dtos/MatcherType;

    sget-object v4, Lio/split/android/client/dtos/MatcherType;->IN_RULE_BASED_SEGMENT:Lio/split/android/client/dtos/MatcherType;

    if-ne v3, v4, :cond_2

    .line 19
    iget-object v2, v2, Lio/split/android/client/dtos/Matcher;->userDefinedSegmentMatcherData:Lio/split/android/client/dtos/UserDefinedSegmentMatcherData;

    iget-object v2, v2, Lio/split/android/client/dtos/UserDefinedSegmentMatcherData;->segmentName:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method
