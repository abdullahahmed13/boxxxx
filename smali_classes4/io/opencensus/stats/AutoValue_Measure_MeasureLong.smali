.class final Lio/opencensus/stats/AutoValue_Measure_MeasureLong;
.super Lio/opencensus/stats/Measure$MeasureLong;
.source "AutoValue_Measure_MeasureLong.java"


# instance fields
.field private final description:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final unit:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lio/opencensus/stats/Measure$MeasureLong;-><init>()V

    if-eqz p1, :cond_2

    .line 20
    iput-object p1, p0, Lio/opencensus/stats/AutoValue_Measure_MeasureLong;->name:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 24
    iput-object p2, p0, Lio/opencensus/stats/AutoValue_Measure_MeasureLong;->description:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 28
    iput-object p3, p0, Lio/opencensus/stats/AutoValue_Measure_MeasureLong;->unit:Ljava/lang/String;

    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null unit"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null description"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null name"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 60
    :cond_0
    instance-of v1, p1, Lio/opencensus/stats/Measure$MeasureLong;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 61
    check-cast p1, Lio/opencensus/stats/Measure$MeasureLong;

    .line 62
    iget-object v1, p0, Lio/opencensus/stats/AutoValue_Measure_MeasureLong;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lio/opencensus/stats/Measure$MeasureLong;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opencensus/stats/AutoValue_Measure_MeasureLong;->description:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lio/opencensus/stats/Measure$MeasureLong;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lio/opencensus/stats/AutoValue_Measure_MeasureLong;->unit:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lio/opencensus/stats/Measure$MeasureLong;->getUnit()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/opencensus/stats/AutoValue_Measure_MeasureLong;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lio/opencensus/stats/AutoValue_Measure_MeasureLong;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getUnit()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lio/opencensus/stats/AutoValue_Measure_MeasureLong;->unit:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 73
    iget-object v0, p0, Lio/opencensus/stats/AutoValue_Measure_MeasureLong;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 75
    iget-object v2, p0, Lio/opencensus/stats/AutoValue_Measure_MeasureLong;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 77
    iget-object p0, p0, Lio/opencensus/stats/AutoValue_Measure_MeasureLong;->unit:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeasureLong{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/opencensus/stats/AutoValue_Measure_MeasureLong;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opencensus/stats/AutoValue_Measure_MeasureLong;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/opencensus/stats/AutoValue_Measure_MeasureLong;->unit:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
