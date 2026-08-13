.class public Lio/split/android/client/dtos/TargetingRulesChange;
.super Ljava/lang/Object;
.source "TargetingRulesChange.java"


# instance fields
.field private ff:Lio/split/android/client/dtos/SplitChange;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ff"
    .end annotation
.end field

.field private rbs:Lio/split/android/client/dtos/RuleBasedSegmentChange;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rbs"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lio/split/android/client/dtos/SplitChange;)Lio/split/android/client/dtos/TargetingRulesChange;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splitChange"
        }
    .end annotation

    .line 21
    invoke-static {}, Lio/split/android/client/dtos/RuleBasedSegmentChange;->createEmpty()Lio/split/android/client/dtos/RuleBasedSegmentChange;

    move-result-object v0

    invoke-static {p0, v0}, Lio/split/android/client/dtos/TargetingRulesChange;->create(Lio/split/android/client/dtos/SplitChange;Lio/split/android/client/dtos/RuleBasedSegmentChange;)Lio/split/android/client/dtos/TargetingRulesChange;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lio/split/android/client/dtos/SplitChange;Lio/split/android/client/dtos/RuleBasedSegmentChange;)Lio/split/android/client/dtos/TargetingRulesChange;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "splitChange",
            "ruleBasedSegmentChange"
        }
    .end annotation

    .line 25
    new-instance v0, Lio/split/android/client/dtos/TargetingRulesChange;

    invoke-direct {v0}, Lio/split/android/client/dtos/TargetingRulesChange;-><init>()V

    .line 26
    iput-object p0, v0, Lio/split/android/client/dtos/TargetingRulesChange;->ff:Lio/split/android/client/dtos/SplitChange;

    .line 27
    iput-object p1, v0, Lio/split/android/client/dtos/TargetingRulesChange;->rbs:Lio/split/android/client/dtos/RuleBasedSegmentChange;

    return-object v0
.end method


# virtual methods
.method public getFeatureFlagsChange()Lio/split/android/client/dtos/SplitChange;
    .locals 0

    .line 13
    iget-object p0, p0, Lio/split/android/client/dtos/TargetingRulesChange;->ff:Lio/split/android/client/dtos/SplitChange;

    return-object p0
.end method

.method public getRuleBasedSegmentsChange()Lio/split/android/client/dtos/RuleBasedSegmentChange;
    .locals 0

    .line 17
    iget-object p0, p0, Lio/split/android/client/dtos/TargetingRulesChange;->rbs:Lio/split/android/client/dtos/RuleBasedSegmentChange;

    return-object p0
.end method
