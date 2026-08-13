.class public Lio/split/android/client/storage/rbs/RuleBasedSegmentSnapshot;
.super Ljava/lang/Object;
.source "RuleBasedSegmentSnapshot.java"


# instance fields
.field private final mChangeNumber:J

.field private final mSegments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/split/android/client/dtos/RuleBasedSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "segments",
            "changeNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/split/android/client/dtos/RuleBasedSegment;",
            ">;J)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lio/split/android/client/storage/rbs/RuleBasedSegmentSnapshot;->mSegments:Ljava/util/Map;

    .line 19
    iput-wide p2, p0, Lio/split/android/client/storage/rbs/RuleBasedSegmentSnapshot;->mChangeNumber:J

    return-void
.end method


# virtual methods
.method public getChangeNumber()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lio/split/android/client/storage/rbs/RuleBasedSegmentSnapshot;->mChangeNumber:J

    return-wide v0
.end method

.method public getSegments()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/split/android/client/dtos/RuleBasedSegment;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object p0, p0, Lio/split/android/client/storage/rbs/RuleBasedSegmentSnapshot;->mSegments:Ljava/util/Map;

    return-object p0
.end method
