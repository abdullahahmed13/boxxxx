.class public Lio/split/android/client/service/impressions/ImpressionsCounter$Key;
.super Ljava/lang/Object;
.source "ImpressionsCounter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/split/android/client/service/impressions/ImpressionsCounter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Key"
.end annotation


# instance fields
.field private final featureName:Ljava/lang/String;

.field private final timeFrame:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "featureName",
            "timeframe"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lio/split/android/client/utils/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/split/android/client/service/impressions/ImpressionsCounter$Key;->featureName:Ljava/lang/String;

    .line 18
    iput-wide p2, p0, Lio/split/android/client/service/impressions/ImpressionsCounter$Key;->timeFrame:J

    return-void
.end method

.method static synthetic access$000(Lio/split/android/client/service/impressions/ImpressionsCounter$Key;)Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lio/split/android/client/service/impressions/ImpressionsCounter$Key;->featureName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lio/split/android/client/service/impressions/ImpressionsCounter$Key;)J
    .locals 2

    .line 12
    iget-wide v0, p0, Lio/split/android/client/service/impressions/ImpressionsCounter$Key;->timeFrame:J

    return-wide v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
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

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    check-cast p1, Lio/split/android/client/service/impressions/ImpressionsCounter$Key;

    .line 35
    iget-object v2, p0, Lio/split/android/client/service/impressions/ImpressionsCounter$Key;->featureName:Ljava/lang/String;

    iget-object v3, p1, Lio/split/android/client/service/impressions/ImpressionsCounter$Key;->featureName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lio/split/android/client/service/impressions/ImpressionsCounter$Key;->timeFrame:J

    iget-wide p0, p1, Lio/split/android/client/service/impressions/ImpressionsCounter$Key;->timeFrame:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public featureName()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lio/split/android/client/service/impressions/ImpressionsCounter$Key;->featureName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 26
    iget-object v0, p0, Lio/split/android/client/service/impressions/ImpressionsCounter$Key;->featureName:Ljava/lang/String;

    iget-wide v1, p0, Lio/split/android/client/service/impressions/ImpressionsCounter$Key;->timeFrame:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s%d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public timeFrame()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lio/split/android/client/service/impressions/ImpressionsCounter$Key;->timeFrame:J

    return-wide v0
.end method
