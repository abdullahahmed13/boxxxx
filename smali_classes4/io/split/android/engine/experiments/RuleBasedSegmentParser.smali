.class public Lio/split/android/engine/experiments/RuleBasedSegmentParser;
.super Ljava/lang/Object;
.source "RuleBasedSegmentParser.java"

# interfaces
.implements Lio/split/android/engine/experiments/Parser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/split/android/engine/experiments/Parser<",
        "Lio/split/android/client/dtos/RuleBasedSegment;",
        "Lio/split/android/engine/experiments/ParsedRuleBasedSegment;",
        ">;"
    }
.end annotation


# instance fields
.field private final mParserCommons:Lio/split/android/engine/experiments/ParserCommons;


# direct methods
.method public constructor <init>(Lio/split/android/engine/experiments/ParserCommons;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parserCommons"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lio/split/android/engine/experiments/RuleBasedSegmentParser;->mParserCommons:Lio/split/android/engine/experiments/ParserCommons;

    return-void
.end method


# virtual methods
.method public parse(Lio/split/android/client/dtos/RuleBasedSegment;Ljava/lang/String;)Lio/split/android/engine/experiments/ParsedRuleBasedSegment;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "matchingKey"
        }
    .end annotation

    .line 24
    invoke-virtual {p1}, Lio/split/android/client/dtos/RuleBasedSegment;->getName()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lio/split/android/client/dtos/RuleBasedSegment;->getExcluded()Lio/split/android/client/dtos/Excluded;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lio/split/android/client/dtos/RuleBasedSegment;->getConditions()Ljava/util/List;

    move-result-object v2

    .line 27
    iget-object p0, p0, Lio/split/android/engine/experiments/RuleBasedSegmentParser;->mParserCommons:Lio/split/android/engine/experiments/ParserCommons;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Dropping rule based segment name="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " due to large number of conditions ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {p0, p2, v2, v3}, Lio/split/android/engine/experiments/ParserCommons;->getParsedConditions(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    .line 33
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    move-object v4, p0

    if-nez v0, :cond_1

    .line 37
    invoke-static {}, Lio/split/android/client/dtos/Excluded;->createEmpty()Lio/split/android/client/dtos/Excluded;

    move-result-object v0

    .line 40
    :cond_1
    new-instance p0, Lio/split/android/engine/experiments/ParsedRuleBasedSegment;

    .line 41
    invoke-virtual {v0}, Lio/split/android/client/dtos/Excluded;->getKeys()Ljava/util/Set;

    move-result-object v2

    .line 42
    invoke-virtual {v0}, Lio/split/android/client/dtos/Excluded;->getSegments()Ljava/util/Set;

    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lio/split/android/client/dtos/RuleBasedSegment;->getTrafficTypeName()Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {p1}, Lio/split/android/client/dtos/RuleBasedSegment;->getChangeNumber()J

    move-result-wide v6

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lio/split/android/engine/experiments/ParsedRuleBasedSegment;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;J)V

    return-object v0
.end method

.method public bridge synthetic parse(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "matchingKey"
        }
    .end annotation

    .line 13
    check-cast p1, Lio/split/android/client/dtos/RuleBasedSegment;

    invoke-virtual {p0, p1, p2}, Lio/split/android/engine/experiments/RuleBasedSegmentParser;->parse(Lio/split/android/client/dtos/RuleBasedSegment;Ljava/lang/String;)Lio/split/android/engine/experiments/ParsedRuleBasedSegment;

    move-result-object p0

    return-object p0
.end method
