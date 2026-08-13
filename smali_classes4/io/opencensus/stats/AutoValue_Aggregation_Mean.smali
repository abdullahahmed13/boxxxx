.class final Lio/opencensus/stats/AutoValue_Aggregation_Mean;
.super Lio/opencensus/stats/Aggregation$Mean;
.source "AutoValue_Aggregation_Mean.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lio/opencensus/stats/Aggregation$Mean;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 26
    :cond_0
    instance-of p0, p1, Lio/opencensus/stats/Aggregation$Mean;

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 17
    const-string p0, "Mean{}"

    return-object p0
.end method
