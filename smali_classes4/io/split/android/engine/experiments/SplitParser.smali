.class public Lio/split/android/engine/experiments/SplitParser;
.super Ljava/lang/Object;
.source "SplitParser.java"

# interfaces
.implements Lio/split/android/engine/experiments/Parser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/split/android/engine/experiments/Parser<",
        "Lio/split/android/client/dtos/Split;",
        "Lio/split/android/engine/experiments/ParsedSplit;",
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/split/android/engine/experiments/ParserCommons;

    iput-object p1, p0, Lio/split/android/engine/experiments/SplitParser;->mParserCommons:Lio/split/android/engine/experiments/ParserCommons;

    return-void
.end method

.method private parseWithoutExceptionHandling(Lio/split/android/client/dtos/Split;Ljava/lang/String;)Lio/split/android/engine/experiments/ParsedSplit;
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "split",
            "matchingKey"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 43
    :cond_0
    iget-object v2, v0, Lio/split/android/client/dtos/Split;->status:Lio/split/android/client/dtos/Status;

    sget-object v3, Lio/split/android/client/dtos/Status;->ACTIVE:Lio/split/android/client/dtos/Status;

    if-eq v2, v3, :cond_1

    return-object v1

    :cond_1
    move-object/from16 v2, p0

    .line 47
    iget-object v2, v2, Lio/split/android/engine/experiments/SplitParser;->mParserCommons:Lio/split/android/engine/experiments/ParserCommons;

    iget-object v3, v0, Lio/split/android/client/dtos/Split;->conditions:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Dropping feature flag name="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lio/split/android/client/dtos/Split;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " due to large number of conditions ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lio/split/android/client/dtos/Split;->conditions:Ljava/util/List;

    .line 48
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p2

    .line 47
    invoke-virtual {v2, v5, v3, v4}, Lio/split/android/engine/experiments/ParserCommons;->getParsedConditions(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_2

    return-object v1

    .line 53
    :cond_2
    new-instance v5, Lio/split/android/engine/experiments/ParsedSplit;

    iget-object v6, v0, Lio/split/android/client/dtos/Split;->name:Ljava/lang/String;

    iget v7, v0, Lio/split/android/client/dtos/Split;->seed:I

    iget-boolean v8, v0, Lio/split/android/client/dtos/Split;->killed:Z

    iget-object v9, v0, Lio/split/android/client/dtos/Split;->defaultTreatment:Ljava/lang/String;

    iget-object v11, v0, Lio/split/android/client/dtos/Split;->trafficTypeName:Ljava/lang/String;

    iget-wide v12, v0, Lio/split/android/client/dtos/Split;->changeNumber:J

    iget-object v1, v0, Lio/split/android/client/dtos/Split;->trafficAllocation:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v1, v0, Lio/split/android/client/dtos/Split;->trafficAllocationSeed:Ljava/lang/Integer;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget v1, v0, Lio/split/android/client/dtos/Split;->algo:I

    iget-object v2, v0, Lio/split/android/client/dtos/Split;->configurations:Ljava/util/Map;

    iget-object v3, v0, Lio/split/android/client/dtos/Split;->sets:Ljava/util/Set;

    iget-boolean v4, v0, Lio/split/android/client/dtos/Split;->impressionsDisabled:Z

    new-instance v0, Ljava/util/ArrayList;

    move/from16 v16, v1

    .line 66
    invoke-virtual/range {p1 .. p1}, Lio/split/android/client/dtos/Split;->getPrerequisites()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v20, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    invoke-direct/range {v5 .. v20}, Lio/split/android/engine/experiments/ParsedSplit;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;JIIILjava/util/Map;Ljava/util/Set;ZLjava/util/List;)V

    return-object v5
.end method


# virtual methods
.method public parse(Lio/split/android/client/dtos/Split;)Lio/split/android/engine/experiments/ParsedSplit;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "split"
        }
    .end annotation

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Lio/split/android/engine/experiments/SplitParser;->parse(Lio/split/android/client/dtos/Split;Ljava/lang/String;)Lio/split/android/engine/experiments/ParsedSplit;

    move-result-object p0

    return-object p0
.end method

.method public parse(Lio/split/android/client/dtos/Split;Ljava/lang/String;)Lio/split/android/engine/experiments/ParsedSplit;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "split",
            "matchingKey"
        }
    .end annotation

    .line 31
    :try_start_0
    invoke-direct {p0, p1, p2}, Lio/split/android/engine/experiments/SplitParser;->parseWithoutExceptionHandling(Lio/split/android/client/dtos/Split;Ljava/lang/String;)Lio/split/android/engine/experiments/ParsedSplit;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p1, Lio/split/android/client/dtos/Split;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Could not parse feature flag: %s"

    invoke-static {p0, p2, p1}, Lio/split/android/client/utils/logger/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic parse(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "split",
            "matchingKey"
        }
    .end annotation

    .line 14
    check-cast p1, Lio/split/android/client/dtos/Split;

    invoke-virtual {p0, p1, p2}, Lio/split/android/engine/experiments/SplitParser;->parse(Lio/split/android/client/dtos/Split;Ljava/lang/String;)Lio/split/android/engine/experiments/ParsedSplit;

    move-result-object p0

    return-object p0
.end method
