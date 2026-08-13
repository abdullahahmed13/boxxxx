.class public final Lcom/box/android/data/observability/ApdexMetric;
.super Ljava/lang/Object;
.source "ApdexMetric.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003JO\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020$H\u00d6\u0001J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010\u00a8\u0006&"
    }
    d2 = {
        "Lcom/box/android/data/observability/ApdexMetric;",
        "",
        "type",
        "",
        "startEpochMillis",
        "",
        "endEpochMillis",
        "milestones",
        "",
        "Lcom/box/android/data/observability/ApdexMetricMilestone;",
        "score",
        "Lcom/box/android/domain/models/observability/ApdexScore;",
        "failMessage",
        "<init>",
        "(Ljava/lang/String;JJLjava/util/List;Lcom/box/android/domain/models/observability/ApdexScore;Ljava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "getStartEpochMillis",
        "()J",
        "getEndEpochMillis",
        "getMilestones",
        "()Ljava/util/List;",
        "getScore",
        "()Lcom/box/android/domain/models/observability/ApdexScore;",
        "getFailMessage",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "data_generalProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final endEpochMillis:J

.field private final failMessage:Ljava/lang/String;

.field private final milestones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/android/data/observability/ApdexMetricMilestone;",
            ">;"
        }
    .end annotation
.end field

.field private final score:Lcom/box/android/domain/models/observability/ApdexScore;

.field private final startEpochMillis:J

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/util/List;Lcom/box/android/domain/models/observability/ApdexScore;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Lcom/box/android/data/observability/ApdexMetricMilestone;",
            ">;",
            "Lcom/box/android/domain/models/observability/ApdexScore;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "milestones"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/box/android/data/observability/ApdexMetric;->type:Ljava/lang/String;

    .line 9
    iput-wide p2, p0, Lcom/box/android/data/observability/ApdexMetric;->startEpochMillis:J

    .line 10
    iput-wide p4, p0, Lcom/box/android/data/observability/ApdexMetric;->endEpochMillis:J

    .line 11
    iput-object p6, p0, Lcom/box/android/data/observability/ApdexMetric;->milestones:Ljava/util/List;

    .line 12
    iput-object p7, p0, Lcom/box/android/data/observability/ApdexMetric;->score:Lcom/box/android/domain/models/observability/ApdexScore;

    .line 13
    iput-object p8, p0, Lcom/box/android/data/observability/ApdexMetric;->failMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/util/List;Lcom/box/android/domain/models/observability/ApdexScore;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x10

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p7, v0

    :cond_0
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_1

    move-object p8, v0

    .line 6
    :cond_1
    invoke-direct/range {p0 .. p8}, Lcom/box/android/data/observability/ApdexMetric;-><init>(Ljava/lang/String;JJLjava/util/List;Lcom/box/android/domain/models/observability/ApdexScore;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/data/observability/ApdexMetric;Ljava/lang/String;JJLjava/util/List;Lcom/box/android/domain/models/observability/ApdexScore;Ljava/lang/String;ILjava/lang/Object;)Lcom/box/android/data/observability/ApdexMetric;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/box/android/data/observability/ApdexMetric;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-wide p2, p0, Lcom/box/android/data/observability/ApdexMetric;->startEpochMillis:J

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-wide p4, p0, Lcom/box/android/data/observability/ApdexMetric;->endEpochMillis:J

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p6, p0, Lcom/box/android/data/observability/ApdexMetric;->milestones:Ljava/util/List;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p7, p0, Lcom/box/android/data/observability/ApdexMetric;->score:Lcom/box/android/domain/models/observability/ApdexScore;

    :cond_4
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_5

    iget-object p8, p0, Lcom/box/android/data/observability/ApdexMetric;->failMessage:Ljava/lang/String;

    :cond_5
    move-object p9, p7

    move-object p10, p8

    move-object p8, p6

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p10}, Lcom/box/android/data/observability/ApdexMetric;->copy(Ljava/lang/String;JJLjava/util/List;Lcom/box/android/domain/models/observability/ApdexScore;Ljava/lang/String;)Lcom/box/android/data/observability/ApdexMetric;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/observability/ApdexMetric;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/box/android/data/observability/ApdexMetric;->startEpochMillis:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/box/android/data/observability/ApdexMetric;->endEpochMillis:J

    return-wide v0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/data/observability/ApdexMetricMilestone;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/data/observability/ApdexMetric;->milestones:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Lcom/box/android/domain/models/observability/ApdexScore;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/observability/ApdexMetric;->score:Lcom/box/android/domain/models/observability/ApdexScore;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/box/android/data/observability/ApdexMetric;->failMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;JJLjava/util/List;Lcom/box/android/domain/models/observability/ApdexScore;Ljava/lang/String;)Lcom/box/android/data/observability/ApdexMetric;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Lcom/box/android/data/observability/ApdexMetricMilestone;",
            ">;",
            "Lcom/box/android/domain/models/observability/ApdexScore;",
            "Ljava/lang/String;",
            ")",
            "Lcom/box/android/data/observability/ApdexMetric;"
        }
    .end annotation

    const-string/jumbo p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "milestones"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/box/android/data/observability/ApdexMetric;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/box/android/data/observability/ApdexMetric;-><init>(Ljava/lang/String;JJLjava/util/List;Lcom/box/android/domain/models/observability/ApdexScore;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/data/observability/ApdexMetric;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/data/observability/ApdexMetric;

    iget-object v1, p0, Lcom/box/android/data/observability/ApdexMetric;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/box/android/data/observability/ApdexMetric;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/box/android/data/observability/ApdexMetric;->startEpochMillis:J

    iget-wide v5, p1, Lcom/box/android/data/observability/ApdexMetric;->startEpochMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/box/android/data/observability/ApdexMetric;->endEpochMillis:J

    iget-wide v5, p1, Lcom/box/android/data/observability/ApdexMetric;->endEpochMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/box/android/data/observability/ApdexMetric;->milestones:Ljava/util/List;

    iget-object v3, p1, Lcom/box/android/data/observability/ApdexMetric;->milestones:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/box/android/data/observability/ApdexMetric;->score:Lcom/box/android/domain/models/observability/ApdexScore;

    iget-object v3, p1, Lcom/box/android/data/observability/ApdexMetric;->score:Lcom/box/android/domain/models/observability/ApdexScore;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/box/android/data/observability/ApdexMetric;->failMessage:Ljava/lang/String;

    iget-object p1, p1, Lcom/box/android/data/observability/ApdexMetric;->failMessage:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getEndEpochMillis()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/box/android/data/observability/ApdexMetric;->endEpochMillis:J

    return-wide v0
.end method

.method public final getFailMessage()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/box/android/data/observability/ApdexMetric;->failMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final getMilestones()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/box/android/data/observability/ApdexMetricMilestone;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object p0, p0, Lcom/box/android/data/observability/ApdexMetric;->milestones:Ljava/util/List;

    return-object p0
.end method

.method public final getScore()Lcom/box/android/domain/models/observability/ApdexScore;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/box/android/data/observability/ApdexMetric;->score:Lcom/box/android/domain/models/observability/ApdexScore;

    return-object p0
.end method

.method public final getStartEpochMillis()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/box/android/data/observability/ApdexMetric;->startEpochMillis:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/box/android/data/observability/ApdexMetric;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/box/android/data/observability/ApdexMetric;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/box/android/data/observability/ApdexMetric;->startEpochMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/box/android/data/observability/ApdexMetric;->endEpochMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/observability/ApdexMetric;->milestones:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/box/android/data/observability/ApdexMetric;->score:Lcom/box/android/domain/models/observability/ApdexScore;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/box/android/domain/models/observability/ApdexScore;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/box/android/data/observability/ApdexMetric;->failMessage:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/box/android/data/observability/ApdexMetric;->type:Ljava/lang/String;

    iget-wide v1, p0, Lcom/box/android/data/observability/ApdexMetric;->startEpochMillis:J

    iget-wide v3, p0, Lcom/box/android/data/observability/ApdexMetric;->endEpochMillis:J

    iget-object v5, p0, Lcom/box/android/data/observability/ApdexMetric;->milestones:Ljava/util/List;

    iget-object v6, p0, Lcom/box/android/data/observability/ApdexMetric;->score:Lcom/box/android/domain/models/observability/ApdexScore;

    iget-object p0, p0, Lcom/box/android/data/observability/ApdexMetric;->failMessage:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ApdexMetric(type="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", startEpochMillis="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endEpochMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", milestones="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
