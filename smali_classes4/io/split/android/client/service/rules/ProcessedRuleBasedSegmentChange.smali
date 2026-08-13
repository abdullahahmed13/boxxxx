.class public Lio/split/android/client/service/rules/ProcessedRuleBasedSegmentChange;
.super Ljava/lang/Object;
.source "ProcessedRuleBasedSegmentChange.java"


# instance fields
.field private final mActive:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/split/android/client/dtos/RuleBasedSegment;",
            ">;"
        }
    .end annotation
.end field

.field private final mArchived:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/split/android/client/dtos/RuleBasedSegment;",
            ">;"
        }
    .end annotation
.end field

.field private final mChangeNumber:J

.field private final mUpdateTimestamp:J


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "active",
            "archived",
            "changeNumber",
            "updateTimestamp"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lio/split/android/client/dtos/RuleBasedSegment;",
            ">;",
            "Ljava/util/Set<",
            "Lio/split/android/client/dtos/RuleBasedSegment;",
            ">;JJ)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lio/split/android/client/service/rules/ProcessedRuleBasedSegmentChange;->mActive:Ljava/util/Set;

    .line 18
    iput-object p2, p0, Lio/split/android/client/service/rules/ProcessedRuleBasedSegmentChange;->mArchived:Ljava/util/Set;

    .line 19
    iput-wide p3, p0, Lio/split/android/client/service/rules/ProcessedRuleBasedSegmentChange;->mChangeNumber:J

    .line 20
    iput-wide p5, p0, Lio/split/android/client/service/rules/ProcessedRuleBasedSegmentChange;->mUpdateTimestamp:J

    return-void
.end method


# virtual methods
.method public getActive()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/split/android/client/dtos/RuleBasedSegment;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object p0, p0, Lio/split/android/client/service/rules/ProcessedRuleBasedSegmentChange;->mActive:Ljava/util/Set;

    return-object p0
.end method

.method public getArchived()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/split/android/client/dtos/RuleBasedSegment;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object p0, p0, Lio/split/android/client/service/rules/ProcessedRuleBasedSegmentChange;->mArchived:Ljava/util/Set;

    return-object p0
.end method

.method public getChangeNumber()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lio/split/android/client/service/rules/ProcessedRuleBasedSegmentChange;->mChangeNumber:J

    return-wide v0
.end method

.method public getUpdateTimestamp()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lio/split/android/client/service/rules/ProcessedRuleBasedSegmentChange;->mUpdateTimestamp:J

    return-wide v0
.end method
