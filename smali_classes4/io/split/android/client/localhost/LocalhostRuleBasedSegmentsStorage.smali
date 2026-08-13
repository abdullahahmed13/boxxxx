.class public Lio/split/android/client/localhost/LocalhostRuleBasedSegmentsStorage;
.super Ljava/lang/Object;
.source "LocalhostRuleBasedSegmentsStorage.java"

# interfaces
.implements Lio/split/android/client/storage/rbs/RuleBasedSegmentStorage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public contains(Ljava/util/Set;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "segmentNames"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Lio/split/android/engine/experiments/ParsedRuleBasedSegment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "segmentName",
            "matchingKey"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getChangeNumber()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public loadLocal()V
    .locals 0

    return-void
.end method

.method public update(Ljava/util/Set;Ljava/util/Set;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "toAdd",
            "toRemove",
            "changeNumber"
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
            ">;J)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
