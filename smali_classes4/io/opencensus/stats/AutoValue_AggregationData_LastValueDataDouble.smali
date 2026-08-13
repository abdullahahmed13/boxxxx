.class final Lio/opencensus/stats/AutoValue_AggregationData_LastValueDataDouble;
.super Lio/opencensus/stats/AggregationData$LastValueDataDouble;
.source "AutoValue_AggregationData_LastValueDataDouble.java"


# instance fields
.field private final lastValue:D


# direct methods
.method constructor <init>(D)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lio/opencensus/stats/AggregationData$LastValueDataDouble;-><init>()V

    .line 13
    iput-wide p1, p0, Lio/opencensus/stats/AutoValue_AggregationData_LastValueDataDouble;->lastValue:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 33
    :cond_0
    instance-of v1, p1, Lio/opencensus/stats/AggregationData$LastValueDataDouble;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 34
    check-cast p1, Lio/opencensus/stats/AggregationData$LastValueDataDouble;

    .line 35
    iget-wide v3, p0, Lio/opencensus/stats/AutoValue_AggregationData_LastValueDataDouble;->lastValue:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lio/opencensus/stats/AggregationData$LastValueDataDouble;->getLastValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getLastValue()D
    .locals 2

    .line 18
    iget-wide v0, p0, Lio/opencensus/stats/AutoValue_AggregationData_LastValueDataDouble;->lastValue:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    const v0, 0xf4243

    int-to-long v0, v0

    .line 44
    iget-wide v2, p0, Lio/opencensus/stats/AutoValue_AggregationData_LastValueDataDouble;->lastValue:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lio/opencensus/stats/AutoValue_AggregationData_LastValueDataDouble;->lastValue:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LastValueDataDouble{lastValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/opencensus/stats/AutoValue_AggregationData_LastValueDataDouble;->lastValue:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
