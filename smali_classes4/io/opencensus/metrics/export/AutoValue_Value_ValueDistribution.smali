.class final Lio/opencensus/metrics/export/AutoValue_Value_ValueDistribution;
.super Lio/opencensus/metrics/export/Value$ValueDistribution;
.source "AutoValue_Value_ValueDistribution.java"


# instance fields
.field private final value:Lio/opencensus/metrics/export/Distribution;


# direct methods
.method constructor <init>(Lio/opencensus/metrics/export/Distribution;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lio/opencensus/metrics/export/Value$ValueDistribution;-><init>()V

    if-eqz p1, :cond_0

    .line 16
    iput-object p1, p0, Lio/opencensus/metrics/export/AutoValue_Value_ValueDistribution;->value:Lio/opencensus/metrics/export/Distribution;

    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null value"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 36
    :cond_0
    instance-of v0, p1, Lio/opencensus/metrics/export/Value$ValueDistribution;

    if-eqz v0, :cond_1

    .line 37
    check-cast p1, Lio/opencensus/metrics/export/Value$ValueDistribution;

    .line 38
    iget-object p0, p0, Lio/opencensus/metrics/export/AutoValue_Value_ValueDistribution;->value:Lio/opencensus/metrics/export/Distribution;

    invoke-virtual {p1}, Lio/opencensus/metrics/export/Value$ValueDistribution;->getValue()Lio/opencensus/metrics/export/Distribution;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method getValue()Lio/opencensus/metrics/export/Distribution;
    .locals 0

    .line 21
    iget-object p0, p0, Lio/opencensus/metrics/export/AutoValue_Value_ValueDistribution;->value:Lio/opencensus/metrics/export/Distribution;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 47
    iget-object p0, p0, Lio/opencensus/metrics/export/AutoValue_Value_ValueDistribution;->value:Lio/opencensus/metrics/export/Distribution;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const v0, 0xf4243

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ValueDistribution{value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/opencensus/metrics/export/AutoValue_Value_ValueDistribution;->value:Lio/opencensus/metrics/export/Distribution;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
