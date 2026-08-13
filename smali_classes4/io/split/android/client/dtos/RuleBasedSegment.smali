.class public Lio/split/android/client/dtos/RuleBasedSegment;
.super Ljava/lang/Object;
.source "RuleBasedSegment.java"


# instance fields
.field private final mChangeNumber:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "changeNumber"
    .end annotation
.end field

.field private final mConditions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conditions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Condition;",
            ">;"
        }
    .end annotation
.end field

.field private final mExcluded:Lio/split/android/client/dtos/Excluded;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "excluded"
    .end annotation
.end field

.field private final mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final mStatus:Lio/split/android/client/dtos/Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final mTrafficTypeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trafficTypeName"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLio/split/android/client/dtos/Status;Ljava/util/List;Lio/split/android/client/dtos/Excluded;)V
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
            "trafficTypeName",
            "changeNumber",
            "status",
            "conditions",
            "excluded"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lio/split/android/client/dtos/Status;",
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Condition;",
            ">;",
            "Lio/split/android/client/dtos/Excluded;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lio/split/android/client/dtos/RuleBasedSegment;->mName:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lio/split/android/client/dtos/RuleBasedSegment;->mTrafficTypeName:Ljava/lang/String;

    .line 30
    iput-wide p3, p0, Lio/split/android/client/dtos/RuleBasedSegment;->mChangeNumber:J

    .line 31
    iput-object p5, p0, Lio/split/android/client/dtos/RuleBasedSegment;->mStatus:Lio/split/android/client/dtos/Status;

    .line 32
    iput-object p6, p0, Lio/split/android/client/dtos/RuleBasedSegment;->mConditions:Ljava/util/List;

    .line 33
    iput-object p7, p0, Lio/split/android/client/dtos/RuleBasedSegment;->mExcluded:Lio/split/android/client/dtos/Excluded;

    return-void
.end method


# virtual methods
.method public getChangeNumber()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lio/split/android/client/dtos/RuleBasedSegment;->mChangeNumber:J

    return-wide v0
.end method

.method public getConditions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/Condition;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object p0, p0, Lio/split/android/client/dtos/RuleBasedSegment;->mConditions:Ljava/util/List;

    return-object p0
.end method

.method public getExcluded()Lio/split/android/client/dtos/Excluded;
    .locals 0

    .line 57
    iget-object p0, p0, Lio/split/android/client/dtos/RuleBasedSegment;->mExcluded:Lio/split/android/client/dtos/Excluded;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lio/split/android/client/dtos/RuleBasedSegment;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public getStatus()Lio/split/android/client/dtos/Status;
    .locals 0

    .line 49
    iget-object p0, p0, Lio/split/android/client/dtos/RuleBasedSegment;->mStatus:Lio/split/android/client/dtos/Status;

    return-object p0
.end method

.method public getTrafficTypeName()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lio/split/android/client/dtos/RuleBasedSegment;->mTrafficTypeName:Ljava/lang/String;

    return-object p0
.end method
