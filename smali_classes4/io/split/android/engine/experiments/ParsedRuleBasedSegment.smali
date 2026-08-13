.class public Lio/split/android/engine/experiments/ParsedRuleBasedSegment;
.super Ljava/lang/Object;
.source "ParsedRuleBasedSegment.java"


# instance fields
.field private final mChangeNumber:J

.field private final mExcludedKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mExcludedSegments:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/split/android/client/dtos/ExcludedSegment;",
            ">;"
        }
    .end annotation
.end field

.field private final mName:Ljava/lang/String;

.field private final mParsedConditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/split/android/engine/experiments/ParsedCondition;",
            ">;"
        }
    .end annotation
.end field

.field private final mTrafficTypeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "excludedKeys",
            "excludedSegments",
            "parsedConditions",
            "trafficTypeName",
            "changeNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Lio/split/android/client/dtos/ExcludedSegment;",
            ">;",
            "Ljava/util/List<",
            "Lio/split/android/engine/experiments/ParsedCondition;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lio/split/android/engine/experiments/ParsedRuleBasedSegment;->mName:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 19
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    :cond_0
    iput-object p2, p0, Lio/split/android/engine/experiments/ParsedRuleBasedSegment;->mExcludedKeys:Ljava/util/Set;

    if-nez p3, :cond_1

    .line 20
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    :cond_1
    iput-object p3, p0, Lio/split/android/engine/experiments/ParsedRuleBasedSegment;->mExcludedSegments:Ljava/util/Set;

    .line 21
    iput-object p4, p0, Lio/split/android/engine/experiments/ParsedRuleBasedSegment;->mParsedConditions:Ljava/util/List;

    .line 22
    iput-object p5, p0, Lio/split/android/engine/experiments/ParsedRuleBasedSegment;->mTrafficTypeName:Ljava/lang/String;

    .line 23
    iput-wide p6, p0, Lio/split/android/engine/experiments/ParsedRuleBasedSegment;->mChangeNumber:J

    return-void
.end method


# virtual methods
.method public getChangeNumber()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lio/split/android/engine/experiments/ParsedRuleBasedSegment;->mChangeNumber:J

    return-wide v0
.end method

.method public getExcludedKeys()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lio/split/android/engine/experiments/ParsedRuleBasedSegment;->mExcludedKeys:Ljava/util/Set;

    return-object p0
.end method

.method public getExcludedSegments()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/split/android/client/dtos/ExcludedSegment;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object p0, p0, Lio/split/android/engine/experiments/ParsedRuleBasedSegment;->mExcludedSegments:Ljava/util/Set;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/split/android/engine/experiments/ParsedRuleBasedSegment;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public getParsedConditions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/split/android/engine/experiments/ParsedCondition;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lio/split/android/engine/experiments/ParsedRuleBasedSegment;->mParsedConditions:Ljava/util/List;

    return-object p0
.end method

.method public getTrafficTypeName()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lio/split/android/engine/experiments/ParsedRuleBasedSegment;->mTrafficTypeName:Ljava/lang/String;

    return-object p0
.end method
