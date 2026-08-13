.class public Lio/split/android/client/dtos/RuleBasedSegmentChange;
.super Ljava/lang/Object;
.source "RuleBasedSegmentChange.java"


# instance fields
.field private segments:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "d"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/RuleBasedSegment;",
            ">;"
        }
    .end annotation
.end field

.field private since:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "s"
    .end annotation
.end field

.field private till:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "t"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(JJLjava/util/List;)Lio/split/android/client/dtos/RuleBasedSegmentChange;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "since",
            "till",
            "segments"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/RuleBasedSegment;",
            ">;)",
            "Lio/split/android/client/dtos/RuleBasedSegmentChange;"
        }
    .end annotation

    .line 40
    new-instance v0, Lio/split/android/client/dtos/RuleBasedSegmentChange;

    invoke-direct {v0}, Lio/split/android/client/dtos/RuleBasedSegmentChange;-><init>()V

    .line 41
    iput-object p4, v0, Lio/split/android/client/dtos/RuleBasedSegmentChange;->segments:Ljava/util/List;

    .line 42
    iput-wide p0, v0, Lio/split/android/client/dtos/RuleBasedSegmentChange;->since:J

    .line 43
    iput-wide p2, v0, Lio/split/android/client/dtos/RuleBasedSegmentChange;->till:J

    return-object v0
.end method

.method public static createEmpty()Lio/split/android/client/dtos/RuleBasedSegmentChange;
    .locals 3

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, -0x1

    invoke-static {v1, v2, v1, v2, v0}, Lio/split/android/client/dtos/RuleBasedSegmentChange;->create(JJLjava/util/List;)Lio/split/android/client/dtos/RuleBasedSegmentChange;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getSegments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/split/android/client/dtos/RuleBasedSegment;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lio/split/android/client/dtos/RuleBasedSegmentChange;->segments:Ljava/util/List;

    return-object p0
.end method

.method public getSince()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lio/split/android/client/dtos/RuleBasedSegmentChange;->since:J

    return-wide v0
.end method

.method public getTill()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lio/split/android/client/dtos/RuleBasedSegmentChange;->till:J

    return-wide v0
.end method
