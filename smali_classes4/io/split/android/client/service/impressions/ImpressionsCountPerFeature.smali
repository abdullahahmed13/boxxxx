.class public Lio/split/android/client/service/impressions/ImpressionsCountPerFeature;
.super Ljava/lang/Object;
.source "ImpressionsCountPerFeature.java"

# interfaces
.implements Lio/split/android/client/dtos/Identifiable;


# static fields
.field private static final FIELD_COUNT:Ljava/lang/String; = "rc"

.field private static final FIELD_FEATURE:Ljava/lang/String; = "f"

.field private static final FIELD_TIMEFRAME:Ljava/lang/String; = "m"


# instance fields
.field public final count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rc"
    .end annotation
.end field

.field public final feature:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "f"
    .end annotation
.end field

.field public transient storageId:J

.field public final timeframe:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "m"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "feature",
            "timeframe",
            "count"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lio/split/android/client/service/impressions/ImpressionsCountPerFeature;->feature:Ljava/lang/String;

    .line 26
    iput-wide p2, p0, Lio/split/android/client/service/impressions/ImpressionsCountPerFeature;->timeframe:J

    .line 27
    iput p4, p0, Lio/split/android/client/service/impressions/ImpressionsCountPerFeature;->count:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    check-cast p1, Lio/split/android/client/service/impressions/ImpressionsCountPerFeature;

    .line 41
    iget-object v2, p0, Lio/split/android/client/service/impressions/ImpressionsCountPerFeature;->feature:Ljava/lang/String;

    iget-object v3, p1, Lio/split/android/client/service/impressions/ImpressionsCountPerFeature;->feature:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lio/split/android/client/service/impressions/ImpressionsCountPerFeature;->timeframe:J

    iget-wide v4, p1, Lio/split/android/client/service/impressions/ImpressionsCountPerFeature;->timeframe:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget p0, p0, Lio/split/android/client/service/impressions/ImpressionsCountPerFeature;->count:I

    iget p1, p1, Lio/split/android/client/service/impressions/ImpressionsCountPerFeature;->count:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getId()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lio/split/android/client/service/impressions/ImpressionsCountPerFeature;->storageId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 32
    iget-object v0, p0, Lio/split/android/client/service/impressions/ImpressionsCountPerFeature;->feature:Ljava/lang/String;

    iget-wide v1, p0, Lio/split/android/client/service/impressions/ImpressionsCountPerFeature;->timeframe:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget p0, p0, Lio/split/android/client/service/impressions/ImpressionsCountPerFeature;->count:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s%d%d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method
