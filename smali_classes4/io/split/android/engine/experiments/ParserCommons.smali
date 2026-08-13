.class public Lio/split/android/engine/experiments/ParserCommons;
.super Ljava/lang/Object;
.source "ParserCommons.java"


# static fields
.field private static final CONDITIONS_UPPER_LIMIT:I = 0x32


# instance fields
.field private final mDefaultConditionsProvider:Lio/split/android/engine/experiments/DefaultConditionsProvider;

.field private mEmptyMySegmentsStorage:Lio/split/android/client/storage/mysegments/EmptyMySegmentsStorage;

.field private final mMyLargeSegmentsStorageContainer:Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;

.field private final mMySegmentsStorageContainer:Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;

.field private mRuleBasedSegmentStorage:Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageConsumer;


# direct methods
.method public constructor <init>(Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mySegmentsStorageContainer",
            "myLargeSegmentsStorageContainer"
        }
    .end annotation

    .line 59
    new-instance v0, Lio/split/android/engine/experiments/DefaultConditionsProvider;

    invoke-direct {v0}, Lio/split/android/engine/experiments/DefaultConditionsProvider;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lio/split/android/engine/experiments/ParserCommons;-><init>(Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;Lio/split/android/engine/experiments/DefaultConditionsProvider;)V

    return-void
.end method

.method constructor <init>(Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;Lio/split/android/engine/experiments/DefaultConditionsProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mySegmentsStorageContainer",
            "myLargeSegmentsStorageContainer",
            "defaultConditionsProvider"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;

    iput-object p1, p0, Lio/split/android/engine/experiments/ParserCommons;->mMySegmentsStorageContainer:Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;

    .line 67
    invoke-static {p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;

    iput-object p1, p0, Lio/split/android/engine/experiments/ParserCommons;->mMyLargeSegmentsStorageContainer:Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;

    .line 68
    invoke-static {p3}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/engine/experiments/DefaultConditionsProvider;

    iput-object p1, p0, Lio/split/android/engine/experiments/ParserCommons;->mDefaultConditionsProvider:Lio/split/android/engine/experiments/DefaultConditionsProvider;

    return-void
.end method

.method private getEmptyMySegmentsStorage()Lio/split/android/client/storage/mysegments/EmptyMySegmentsStorage;
    .locals 1

    .line 246
    iget-object v0, p0, Lio/split/android/engine/experiments/ParserCommons;->mEmptyMySegmentsStorage:Lio/split/android/client/storage/mysegments/EmptyMySegmentsStorage;

    if-nez v0, :cond_0

    .line 247
    new-instance v0, Lio/split/android/client/storage/mysegments/EmptyMySegmentsStorage;

    invoke-direct {v0}, Lio/split/android/client/storage/mysegments/EmptyMySegmentsStorage;-><init>()V

    iput-object v0, p0, Lio/split/android/engine/experiments/ParserCommons;->mEmptyMySegmentsStorage:Lio/split/android/client/storage/mysegments/EmptyMySegmentsStorage;

    .line 250
    :cond_0
    iget-object p0, p0, Lio/split/android/engine/experiments/ParserCommons;->mEmptyMySegmentsStorage:Lio/split/android/client/storage/mysegments/EmptyMySegmentsStorage;

    return-object p0
.end method

.method private toMatcher(Lio/split/android/client/dtos/Matcher;Ljava/lang/String;)Lio/split/android/engine/matchers/AttributeMatcher;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "matcher",
            "matchingKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/split/android/engine/experiments/UnsupportedMatcherException;
        }
    .end annotation

    .line 116
    iget-object v0, p1, Lio/split/android/client/dtos/Matcher;->matcherType:Lio/split/android/client/dtos/MatcherType;

    if-eqz v0, :cond_7

    .line 120
    sget-object v0, Lio/split/android/engine/experiments/ParserCommons$1;->$SwitchMap$io$split$android$client$dtos$MatcherType:[I

    iget-object v1, p1, Lio/split/android/client/dtos/Matcher;->matcherType:Lio/split/android/client/dtos/MatcherType;

    invoke-virtual {v1}, Lio/split/android/client/dtos/MatcherType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "Unable to create matcher for matcher type: "

    const-string v2, "MatcherType is "

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 227
    new-instance p0, Lio/split/android/engine/experiments/UnsupportedMatcherException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/split/android/client/dtos/Matcher;->matcherType:Lio/split/android/client/dtos/MatcherType;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/split/android/engine/experiments/UnsupportedMatcherException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 214
    :pswitch_0
    iget-object v0, p0, Lio/split/android/engine/experiments/ParserCommons;->mRuleBasedSegmentStorage:Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageConsumer;

    if-eqz v0, :cond_2

    .line 215
    new-instance v0, Lio/split/android/engine/matchers/InRuleBasedSegmentMatcher;

    iget-object v2, p0, Lio/split/android/engine/experiments/ParserCommons;->mRuleBasedSegmentStorage:Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageConsumer;

    if-eqz p2, :cond_0

    .line 216
    iget-object v4, p0, Lio/split/android/engine/experiments/ParserCommons;->mMySegmentsStorageContainer:Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;

    invoke-interface {v4, p2}, Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;->getStorageForKey(Ljava/lang/String;)Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/split/android/engine/experiments/ParserCommons;->getEmptyMySegmentsStorage()Lio/split/android/client/storage/mysegments/EmptyMySegmentsStorage;

    move-result-object v4

    :goto_0
    if-eqz p2, :cond_1

    .line 217
    iget-object p0, p0, Lio/split/android/engine/experiments/ParserCommons;->mMyLargeSegmentsStorageContainer:Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;

    invoke-interface {p0, p2}, Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;->getStorageForKey(Ljava/lang/String;)Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lio/split/android/engine/experiments/ParserCommons;->getEmptyMySegmentsStorage()Lio/split/android/client/storage/mysegments/EmptyMySegmentsStorage;

    move-result-object p0

    :goto_1
    iget-object p2, p1, Lio/split/android/client/dtos/Matcher;->userDefinedSegmentMatcherData:Lio/split/android/client/dtos/UserDefinedSegmentMatcherData;

    iget-object p2, p2, Lio/split/android/client/dtos/UserDefinedSegmentMatcherData;->segmentName:Ljava/lang/String;

    invoke-direct {v0, v2, v4, p0, p2}, Lio/split/android/engine/matchers/InRuleBasedSegmentMatcher;-><init>(Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageConsumer;Lio/split/android/client/storage/mysegments/MySegmentsStorage;Lio/split/android/client/storage/mysegments/MySegmentsStorage;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 221
    :cond_2
    const-string p0, "RuleBasedSegmentStorage not set in ParserCommons"

    invoke-static {p0}, Lio/split/android/client/utils/logger/Logger;->w(Ljava/lang/String;)V

    move-object v0, v3

    goto/16 :goto_4

    .line 211
    :pswitch_1
    new-instance v0, Lio/split/android/engine/matchers/semver/InListSemverMatcher;

    iget-object p0, p1, Lio/split/android/client/dtos/Matcher;->whitelistMatcherData:Lio/split/android/client/dtos/WhitelistMatcherData;

    iget-object p0, p0, Lio/split/android/client/dtos/WhitelistMatcherData;->whitelist:Ljava/util/List;

    invoke-direct {v0, p0}, Lio/split/android/engine/matchers/semver/InListSemverMatcher;-><init>(Ljava/util/List;)V

    goto/16 :goto_4

    .line 208
    :pswitch_2
    new-instance v0, Lio/split/android/engine/matchers/semver/BetweenSemverMatcher;

    iget-object p0, p1, Lio/split/android/client/dtos/Matcher;->betweenStringMatcherData:Lio/split/android/client/dtos/BetweenStringMatcherData;

    iget-object p0, p0, Lio/split/android/client/dtos/BetweenStringMatcherData;->start:Ljava/lang/String;

    iget-object p2, p1, Lio/split/android/client/dtos/Matcher;->betweenStringMatcherData:Lio/split/android/client/dtos/BetweenStringMatcherData;

    iget-object p2, p2, Lio/split/android/client/dtos/BetweenStringMatcherData;->end:Ljava/lang/String;

    invoke-direct {v0, p0, p2}, Lio/split/android/engine/matchers/semver/BetweenSemverMatcher;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 205
    :pswitch_3
    new-instance v0, Lio/split/android/engine/matchers/semver/LessThanOrEqualToSemverMatcher;

    iget-object p0, p1, Lio/split/android/client/dtos/Matcher;->stringMatcherData:Ljava/lang/String;

    invoke-direct {v0, p0}, Lio/split/android/engine/matchers/semver/LessThanOrEqualToSemverMatcher;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 202
    :pswitch_4
    new-instance v0, Lio/split/android/engine/matchers/semver/GreaterThanOrEqualToSemverMatcher;

    iget-object p0, p1, Lio/split/android/client/dtos/Matcher;->stringMatcherData:Ljava/lang/String;

    invoke-direct {v0, p0}, Lio/split/android/engine/matchers/semver/GreaterThanOrEqualToSemverMatcher;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 199
    :pswitch_5
    new-instance v0, Lio/split/android/engine/matchers/semver/EqualToSemverMatcher;

    iget-object p0, p1, Lio/split/android/client/dtos/Matcher;->stringMatcherData:Ljava/lang/String;

    invoke-direct {v0, p0}, Lio/split/android/engine/matchers/semver/EqualToSemverMatcher;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 193
    :pswitch_6
    iget-object p0, p1, Lio/split/android/client/dtos/Matcher;->booleanMatcherData:Ljava/lang/Boolean;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lio/split/android/client/dtos/Matcher;->matcherType:Lio/split/android/client/dtos/MatcherType;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ". matcher.booleanMatcherData() MUST NOT BE null"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    new-instance v0, Lio/split/android/engine/matchers/BooleanMatcher;

    iget-object p0, p1, Lio/split/android/client/dtos/Matcher;->booleanMatcherData:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v0, p0}, Lio/split/android/engine/matchers/BooleanMatcher;-><init>(Z)V

    goto/16 :goto_4

    .line 187
    :pswitch_7
    iget-object p0, p1, Lio/split/android/client/dtos/Matcher;->dependencyMatcherData:Lio/split/android/client/dtos/DependencyMatcherData;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lio/split/android/client/dtos/Matcher;->matcherType:Lio/split/android/client/dtos/MatcherType;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ". matcher.dependencyMatcherData() MUST NOT BE null"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    new-instance v0, Lio/split/android/engine/matchers/DependencyMatcher;

    iget-object p0, p1, Lio/split/android/client/dtos/Matcher;->dependencyMatcherData:Lio/split/android/client/dtos/DependencyMatcherData;

    iget-object p0, p0, Lio/split/android/client/dtos/DependencyMatcherData;->split:Ljava/lang/String;

    iget-object p2, p1, Lio/split/android/client/dtos/Matcher;->dependencyMatcherData:Lio/split/android/client/dtos/DependencyMatcherData;

    iget-object p2, p2, Lio/split/android/client/dtos/DependencyMatcherData;->treatments:Ljava/util/List;

    invoke-direct {v0, p0, p2}, Lio/split/android/engine/matchers/DependencyMatcher;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_4

    .line 183
    :pswitch_8
    iget-object p0, p1, Lio/split/android/client/dtos/Matcher;->stringMatcherData:Ljava/lang/String;

    invoke-static {p0}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    new-instance v0, Lio/split/android/engine/matchers/strings/RegularExpressionMatcher;

    iget-object p0, p1, Lio/split/android/client/dtos/Matcher;->stringMatcherData:Ljava/lang/String;

    invoke-direct {v0, p0}, Lio/split/android/engine/matchers/strings/RegularExpressionMatcher;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 179
    :pswitch_9
    iget-object p0, p1, Lio/split/android/client/dtos/Matcher;->whitelistMatcherData:Lio/split/android/client/dtos/WhitelistMatcherData;

    invoke-static {p0}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    new-instance v0, Lio/split/android/engine/matchers/strings/ContainsAnyOfMatcher;

    iget-object p0, p1, Lio/split/android/client/dtos/Matcher;->whitelistMatcherData:Lio/split/android/client/dtos/WhitelistMatcherData;

    iget-object p0, p0, Lio/split/android/client/dtos/WhitelistMatcherData;->whitelist:Ljava/util/List;

    invoke-direct {v0, p0}, Lio/split/android/engine/matchers/strings/ContainsAnyOfMatcher;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_4

    .line 175
    :pswitch_a
    iget-object p0, p1, Lio/split/android/client/dtos/Matcher;->whitelistMatcherData:Lio/split/android/client/dtos/WhitelistMatcherData;

    invoke-static {p0}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    new-instance v0, Lio/split/android/engine/matchers/strings/EndsWithAnyOfMatcher;

    iget-object p0, p1, Lio/split/android/client/dtos/Matcher;->whitelistMatcherData:Lio/split/android/client/dtos/WhitelistMatcherData;

    iget-object p0, p0, Lio/split/android/client/dtos/WhitelistMatcherData;->whitelist:Ljava/util/List;

    invoke-direct {v0, p0}, Lio/split/android/engine/matchers/strings/EndsWithAnyOfMatcher;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_4

    .line 171
    :pswitch_b
    iget-object p0, p1, Lio/split/android/client/dtos/Matcher;->whitelistMatcherData:Lio/split/android/client/dtos/WhitelistMatcherData;

    invoke-static {p0}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance v0, Lio/split/android/engine/matchers/strings/StartsWithAnyOfMatcher;

    iget-object p0, p1, Lio/split/android/client/dtos/Matcher;->whitelistMatcherData:Lio/split/android/client/dtos/WhitelistMatcherData;

    iget-object p0, p0, Lio/split/android/client/dtos/WhitelistMatcherData;->whitelist:Ljava/util/List;

    invoke-direct {v0, p0}, Lio/split/android/engine/matchers/strings/StartsWithAnyOfMatcher;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_4

    .line 167
    :pswitch_c
    iget-object p0, p1, Lio/split/android/client/dtos/Matcher;->whitelistMatcherData:Lio/split/android/client/dtos/WhitelistMatcherData;

    invoke-static {p0}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v0, Lio/split/android/engine/matchers/collections/ContainsAnyOfSetMatcher;

    iget-object p0, p1, Lio/split/android/client/dtos/Matcher;->whitelistMatcherData:Lio/split/android/client/dtos/WhitelistMatcherData;

    iget-object p0, p0, Lio/split/android/client/dtos/WhitelistMatcherData;->whitelist:Ljava/util/List;

    invoke-direct {v0, p0}, Lio/split/android/engine/matchers/collections/ContainsAnyOfSetMatcher;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_4

    .line 163
    :pswitch_d
    iget-object p0, p1, Lio/split/android/client/dtos/Matcher;->whitelistMatcherData:Lio/split/android/client/dtos/WhitelistMatcherData;

    invoke-static {p0}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    new-instance v0, Lio/split/android/engine/matchers/collections/ContainsAllOfSetMatcher;

    iget-object p0, p1, Lio/split/android/client/dtos/Matcher;->whitelistMatcherData:Lio/split/android/client/dtos/WhitelistMatcherData;

    iget-object p0, p0, Lio/split/android/client/dtos/WhitelistMatcherData;->whitelist:Ljava/util/List;

    invoke-direct {v0, p0}, Lio/split/android/engine/matchers/collections/ContainsAllOfSetMatcher;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_4

    .line 159
    :pswitch_e
    iget-object p0, p1, Lio/split/android/client/dtos/Matcher;->whitelistMatcherData:Lio/split/android/client/dtos/WhitelistMatcherData;

    invoke-static {p0}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    new-instance v0, Lio/split/android/engine/matchers/collections/PartOfSetMatcher;

    iget-object p0, p1, Lio/split/android/client/dtos/Matcher;->whitelistMatcherData:Lio/split/android/client/dtos/WhitelistMatcherData;

    iget-object p0, p0, Lio/split/android/client/dtos/WhitelistMatcherData;->whitelist:Ljava/util/List;

    invoke-direct {v0, p0}, Lio/split/android/engine/matchers/collections/PartOfSetMatcher;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_4

    .line 155
    :pswitch_f
    iget-object p0, p1, Lio/split/android/client/dtos/Matcher;->whitelistMatcherData:Lio/split/android/client/dtos/WhitelistMatcherData;

    invoke-static {p0}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v0, Lio/split/android/engine/matchers/collections/EqualToSetMatcher;

    iget-object p0, p1, Lio/split/android/client/dtos/Matcher;->whitelistMatcherData:Lio/split/android/client/dtos/WhitelistMatcherData;

    iget-object p0, p0, Lio/split/android/client/dtos/WhitelistMatcherData;->whitelist:Ljava/util/List;

    invoke-direct {v0, p0}, Lio/split/android/engine/matchers/collections/EqualToSetMatcher;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_4

    .line 151
    :pswitch_10
    iget-object p0, p1, Lio/split/android/client/dtos/Matcher;->betweenMatcherData:Lio/split/android/client/dtos/BetweenMatcherData;

    invoke-static {p0}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance v4, Lio/split/android/engine/matchers/BetweenMatcher;

    iget-object p0, p1, Lio/split/android/client/dtos/Matcher;->betweenMatcherData:Lio/split/android/client/dtos/BetweenMatcherData;

    iget-wide v5, p0, Lio/split/android/client/dtos/BetweenMatcherData;->start:J

    iget-object p0, p1, Lio/split/android/client/dtos/Matcher;->betweenMatcherData:Lio/split/android/client/dtos/BetweenMatcherData;

    iget-wide v7, p0, Lio/split/android/client/dtos/BetweenMatcherData;->end:J

    iget-object p0, p1, Lio/split/android/client/dtos/Matcher;->betweenMatcherData:Lio/split/android/client/dtos/BetweenMatcherData;

    iget-object v9, p0, Lio/split/android/client/dtos/BetweenMatcherData;->dataType:Lio/split/android/client/dtos/DataType;

    invoke-direct/range {v4 .. v9}, Lio/split/android/engine/matchers/BetweenMatcher;-><init>(JJLio/split/android/client/dtos/DataType;)V

    move-object v0, v4

    goto/16 :goto_4

    .line 147
    :pswitch_11
    iget-object p0, p1, Lio/split/android/client/dtos/Matcher;->unaryNumericMatcherData:Lio/split/android/client/dtos/UnaryNumericMatcherData;

    invoke-static {p0}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-instance v0, Lio/split/android/engine/matchers/LessThanOrEqualToMatcher;

    iget-object p0, p1, Lio/split/android/client/dtos/Matcher;->unaryNumericMatcherData:Lio/split/android/client/dtos/UnaryNumericMatcherData;

    iget-wide v4, p0, Lio/split/android/client/dtos/UnaryNumericMatcherData;->value:J

    iget-object p0, p1, Lio/split/android/client/dtos/Matcher;->unaryNumericMatcherData:Lio/split/android/client/dtos/UnaryNumericMatcherData;

    iget-object p0, p0, Lio/split/android/client/dtos/UnaryNumericMatcherData;->dataType:Lio/split/android/client/dtos/DataType;

    invoke-direct {v0, v4, v5, p0}, Lio/split/android/engine/matchers/LessThanOrEqualToMatcher;-><init>(JLio/split/android/client/dtos/DataType;)V

    goto/16 :goto_4

    .line 143
    :pswitch_12
    iget-object p0, p1, Lio/split/android/client/dtos/Matcher;->unaryNumericMatcherData:Lio/split/android/client/dtos/UnaryNumericMatcherData;

    invoke-static {p0}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v0, Lio/split/android/engine/matchers/GreaterThanOrEqualToMatcher;

    iget-object p0, p1, Lio/split/android/client/dtos/Matcher;->unaryNumericMatcherData:Lio/split/android/client/dtos/UnaryNumericMatcherData;

    iget-wide v4, p0, Lio/split/android/client/dtos/UnaryNumericMatcherData;->value:J

    iget-object p0, p1, Lio/split/android/client/dtos/Matcher;->unaryNumericMatcherData:Lio/split/android/client/dtos/UnaryNumericMatcherData;

    iget-object p0, p0, Lio/split/android/client/dtos/UnaryNumericMatcherData;->dataType:Lio/split/android/client/dtos/DataType;

    invoke-direct {v0, v4, v5, p0}, Lio/split/android/engine/matchers/GreaterThanOrEqualToMatcher;-><init>(JLio/split/android/client/dtos/DataType;)V

    goto :goto_4

    .line 139
    :pswitch_13
    iget-object p0, p1, Lio/split/android/client/dtos/Matcher;->unaryNumericMatcherData:Lio/split/android/client/dtos/UnaryNumericMatcherData;

    invoke-static {p0}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance v0, Lio/split/android/engine/matchers/EqualToMatcher;

    iget-object p0, p1, Lio/split/android/client/dtos/Matcher;->unaryNumericMatcherData:Lio/split/android/client/dtos/UnaryNumericMatcherData;

    iget-wide v4, p0, Lio/split/android/client/dtos/UnaryNumericMatcherData;->value:J

    iget-object p0, p1, Lio/split/android/client/dtos/Matcher;->unaryNumericMatcherData:Lio/split/android/client/dtos/UnaryNumericMatcherData;

    iget-object p0, p0, Lio/split/android/client/dtos/UnaryNumericMatcherData;->dataType:Lio/split/android/client/dtos/DataType;

    invoke-direct {v0, v4, v5, p0}, Lio/split/android/engine/matchers/EqualToMatcher;-><init>(JLio/split/android/client/dtos/DataType;)V

    goto :goto_4

    .line 135
    :pswitch_14
    iget-object p0, p1, Lio/split/android/client/dtos/Matcher;->whitelistMatcherData:Lio/split/android/client/dtos/WhitelistMatcherData;

    invoke-static {p0}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v0, Lio/split/android/engine/matchers/strings/WhitelistMatcher;

    iget-object p0, p1, Lio/split/android/client/dtos/Matcher;->whitelistMatcherData:Lio/split/android/client/dtos/WhitelistMatcherData;

    iget-object p0, p0, Lio/split/android/client/dtos/WhitelistMatcherData;->whitelist:Ljava/util/List;

    invoke-direct {v0, p0}, Lio/split/android/engine/matchers/strings/WhitelistMatcher;-><init>(Ljava/util/Collection;)V

    goto :goto_4

    .line 130
    :pswitch_15
    iget-object v0, p1, Lio/split/android/client/dtos/Matcher;->userDefinedLargeSegmentMatcherData:Lio/split/android/client/dtos/UserDefinedLargeSegmentMatcherData;

    invoke-static {v0}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v0, Lio/split/android/engine/matchers/MySegmentsMatcher;

    if-eqz p2, :cond_3

    iget-object p0, p0, Lio/split/android/engine/experiments/ParserCommons;->mMyLargeSegmentsStorageContainer:Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;

    invoke-interface {p0, p2}, Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;->getStorageForKey(Ljava/lang/String;)Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lio/split/android/engine/experiments/ParserCommons;->getEmptyMySegmentsStorage()Lio/split/android/client/storage/mysegments/EmptyMySegmentsStorage;

    move-result-object p0

    :goto_2
    iget-object p2, p1, Lio/split/android/client/dtos/Matcher;->userDefinedLargeSegmentMatcherData:Lio/split/android/client/dtos/UserDefinedLargeSegmentMatcherData;

    iget-object p2, p2, Lio/split/android/client/dtos/UserDefinedLargeSegmentMatcherData;->largeSegmentName:Ljava/lang/String;

    invoke-direct {v0, p0, p2}, Lio/split/android/engine/matchers/MySegmentsMatcher;-><init>(Lio/split/android/client/storage/mysegments/MySegmentsStorage;Ljava/lang/String;)V

    goto :goto_4

    .line 125
    :pswitch_16
    iget-object v0, p1, Lio/split/android/client/dtos/Matcher;->userDefinedSegmentMatcherData:Lio/split/android/client/dtos/UserDefinedSegmentMatcherData;

    invoke-static {v0}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v0, Lio/split/android/engine/matchers/MySegmentsMatcher;

    if-eqz p2, :cond_4

    iget-object p0, p0, Lio/split/android/engine/experiments/ParserCommons;->mMySegmentsStorageContainer:Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;

    invoke-interface {p0, p2}, Lio/split/android/client/storage/mysegments/MySegmentsStorageContainer;->getStorageForKey(Ljava/lang/String;)Lio/split/android/client/storage/mysegments/MySegmentsStorage;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lio/split/android/engine/experiments/ParserCommons;->getEmptyMySegmentsStorage()Lio/split/android/client/storage/mysegments/EmptyMySegmentsStorage;

    move-result-object p0

    :goto_3
    iget-object p2, p1, Lio/split/android/client/dtos/Matcher;->userDefinedSegmentMatcherData:Lio/split/android/client/dtos/UserDefinedSegmentMatcherData;

    iget-object p2, p2, Lio/split/android/client/dtos/UserDefinedSegmentMatcherData;->segmentName:Ljava/lang/String;

    invoke-direct {v0, p0, p2}, Lio/split/android/engine/matchers/MySegmentsMatcher;-><init>(Lio/split/android/client/storage/mysegments/MySegmentsStorage;Ljava/lang/String;)V

    goto :goto_4

    .line 122
    :pswitch_17
    new-instance v0, Lio/split/android/engine/matchers/AllKeysMatcher;

    invoke-direct {v0}, Lio/split/android/engine/matchers/AllKeysMatcher;-><init>()V

    :goto_4
    if-eqz v0, :cond_6

    .line 235
    iget-object p0, p1, Lio/split/android/client/dtos/Matcher;->keySelector:Lio/split/android/client/dtos/KeySelector;

    if-eqz p0, :cond_5

    iget-object p0, p1, Lio/split/android/client/dtos/Matcher;->keySelector:Lio/split/android/client/dtos/KeySelector;

    iget-object p0, p0, Lio/split/android/client/dtos/KeySelector;->attribute:Ljava/lang/String;

    if-eqz p0, :cond_5

    .line 236
    iget-object p0, p1, Lio/split/android/client/dtos/Matcher;->keySelector:Lio/split/android/client/dtos/KeySelector;

    iget-object v3, p0, Lio/split/android/client/dtos/KeySelector;->attribute:Ljava/lang/String;

    .line 239
    :cond_5
    iget-boolean p0, p1, Lio/split/android/client/dtos/Matcher;->negate:Z

    .line 241
    new-instance p1, Lio/split/android/engine/matchers/AttributeMatcher;

    invoke-direct {p1, v3, v0, p0}, Lio/split/android/engine/matchers/AttributeMatcher;-><init>(Ljava/lang/String;Lio/split/android/engine/matchers/Matcher;Z)V

    return-object p1

    .line 231
    :cond_6
    new-instance p0, Lio/split/android/engine/experiments/UnsupportedMatcherException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/split/android/client/dtos/Matcher;->matcherType:Lio/split/android/client/dtos/MatcherType;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/split/android/engine/experiments/UnsupportedMatcherException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 117
    :cond_7
    new-instance p0, Lio/split/android/engine/experiments/UnsupportedMatcherException;

    const-string p1, "Unable to create matcher for matcher type"

    invoke-direct {p0, p1}, Lio/split/android/engine/experiments/UnsupportedMatcherException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private toMatcher(Lio/split/android/client/dtos/MatcherGroup;Ljava/lang/String;)Lio/split/android/engine/matchers/CombiningMatcher;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "matcherGroup",
            "matchingKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/split/android/engine/experiments/UnsupportedMatcherException;
        }
    .end annotation

    .line 98
    iget-object v0, p1, Lio/split/android/client/dtos/MatcherGroup;->matchers:Ljava/util/List;

    .line 99
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lio/split/android/client/utils/Utils;->checkArgument(Z)V

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/split/android/client/dtos/Matcher;

    .line 104
    invoke-direct {p0, v2, p2}, Lio/split/android/engine/experiments/ParserCommons;->toMatcher(Lio/split/android/client/dtos/Matcher;Ljava/lang/String;)Lio/split/android/engine/matchers/AttributeMatcher;

    move-result-object v2

    .line 106
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_0
    new-instance p0, Lio/split/android/engine/matchers/CombiningMatcher;

    iget-object p1, p1, Lio/split/android/client/dtos/MatcherGroup;->combiner:Lio/split/android/client/dtos/MatcherCombiner;

    invoke-direct {p0, p1, v1}, Lio/split/android/engine/matchers/CombiningMatcher;-><init>(Lio/split/android/client/dtos/MatcherCombiner;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method getParsedConditions(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "matchingKey",
            "conditions",
            "largeConditionSizeMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Condition;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/split/android/engine/experiments/ParsedCondition;",
            ">;"
        }
    .end annotation

    .line 77
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    .line 78
    invoke-static {p3}, Lio/split/android/client/utils/logger/Logger;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 82
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/split/android/client/dtos/Condition;

    .line 86
    iget-object v1, v0, Lio/split/android/client/dtos/Condition;->partitions:Ljava/util/List;

    .line 87
    iget-object v2, v0, Lio/split/android/client/dtos/Condition;->matcherGroup:Lio/split/android/client/dtos/MatcherGroup;

    invoke-direct {p0, v2, p1}, Lio/split/android/engine/experiments/ParserCommons;->toMatcher(Lio/split/android/client/dtos/MatcherGroup;Ljava/lang/String;)Lio/split/android/engine/matchers/CombiningMatcher;

    move-result-object v2

    .line 88
    new-instance v3, Lio/split/android/engine/experiments/ParsedCondition;

    iget-object v4, v0, Lio/split/android/client/dtos/Condition;->conditionType:Lio/split/android/client/dtos/ConditionType;

    iget-object v0, v0, Lio/split/android/client/dtos/Condition;->label:Ljava/lang/String;

    invoke-direct {v3, v4, v2, v1, v0}, Lio/split/android/engine/experiments/ParsedCondition;-><init>(Lio/split/android/client/dtos/ConditionType;Lio/split/android/engine/matchers/CombiningMatcher;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lio/split/android/engine/experiments/UnsupportedMatcherException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object p3

    :catch_0
    move-exception p1

    .line 91
    invoke-virtual {p1}, Lio/split/android/engine/experiments/UnsupportedMatcherException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/split/android/client/utils/logger/Logger;->w(Ljava/lang/String;)V

    .line 92
    iget-object p0, p0, Lio/split/android/engine/experiments/ParserCommons;->mDefaultConditionsProvider:Lio/split/android/engine/experiments/DefaultConditionsProvider;

    invoke-virtual {p0}, Lio/split/android/engine/experiments/DefaultConditionsProvider;->getDefaultConditions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public setRuleBasedSegmentStorage(Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ruleBasedSegmentStorage"
        }
    .end annotation

    .line 72
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageConsumer;

    iput-object p1, p0, Lio/split/android/engine/experiments/ParserCommons;->mRuleBasedSegmentStorage:Lio/split/android/client/storage/rbs/RuleBasedSegmentStorageConsumer;

    return-void
.end method
