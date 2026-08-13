.class final Lio/opencensus/stats/AutoValue_Measurement_MeasurementLong;
.super Lio/opencensus/stats/Measurement$MeasurementLong;
.source "AutoValue_Measurement_MeasurementLong.java"


# instance fields
.field private final measure:Lio/opencensus/stats/Measure$MeasureLong;

.field private final value:J


# direct methods
.method constructor <init>(Lio/opencensus/stats/Measure$MeasureLong;J)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lio/opencensus/stats/Measurement$MeasurementLong;-><init>()V

    if-eqz p1, :cond_0

    .line 18
    iput-object p1, p0, Lio/opencensus/stats/AutoValue_Measurement_MeasurementLong;->measure:Lio/opencensus/stats/Measure$MeasureLong;

    .line 19
    iput-wide p2, p0, Lio/opencensus/stats/AutoValue_Measurement_MeasurementLong;->value:J

    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null measure"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 45
    :cond_0
    instance-of v1, p1, Lio/opencensus/stats/Measurement$MeasurementLong;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 46
    check-cast p1, Lio/opencensus/stats/Measurement$MeasurementLong;

    .line 47
    iget-object v1, p0, Lio/opencensus/stats/AutoValue_Measurement_MeasurementLong;->measure:Lio/opencensus/stats/Measure$MeasureLong;

    invoke-virtual {p1}, Lio/opencensus/stats/Measurement$MeasurementLong;->getMeasure()Lio/opencensus/stats/Measure$MeasureLong;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lio/opencensus/stats/AutoValue_Measurement_MeasurementLong;->value:J

    .line 48
    invoke-virtual {p1}, Lio/opencensus/stats/Measurement$MeasurementLong;->getValue()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getMeasure()Lio/opencensus/stats/Measure$MeasureLong;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/opencensus/stats/AutoValue_Measurement_MeasurementLong;->measure:Lio/opencensus/stats/Measure$MeasureLong;

    return-object p0
.end method

.method public bridge synthetic getMeasure()Lio/opencensus/stats/Measure;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lio/opencensus/stats/AutoValue_Measurement_MeasurementLong;->getMeasure()Lio/opencensus/stats/Measure$MeasureLong;

    move-result-object p0

    return-object p0
.end method

.method public getValue()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lio/opencensus/stats/AutoValue_Measurement_MeasurementLong;->value:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 57
    iget-object v0, p0, Lio/opencensus/stats/AutoValue_Measurement_MeasurementLong;->measure:Lio/opencensus/stats/Measure$MeasureLong;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 59
    iget-wide v2, p0, Lio/opencensus/stats/AutoValue_Measurement_MeasurementLong;->value:J

    const/16 p0, 0x20

    ushr-long v4, v2, p0

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeasurementLong{measure="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/opencensus/stats/AutoValue_Measurement_MeasurementLong;->measure:Lio/opencensus/stats/Measure$MeasureLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/opencensus/stats/AutoValue_Measurement_MeasurementLong;->value:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
