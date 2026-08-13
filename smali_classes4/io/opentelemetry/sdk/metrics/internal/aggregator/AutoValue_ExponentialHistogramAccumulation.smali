.class final Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;
.super Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;
.source "AutoValue_ExponentialHistogramAccumulation.java"


# instance fields
.field private final getExemplars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;"
        }
    .end annotation
.end field

.field private final getMax:D

.field private final getMin:D

.field private final getNegativeBuckets:Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;

.field private final getPositiveBuckets:Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;

.field private final getScale:I

.field private final getSum:D

.field private final getZeroCount:J

.field private final hasMinMax:Z


# direct methods
.method constructor <init>(IDZDDLio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IDZDD",
            "Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;",
            "Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;",
            "J",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;-><init>()V

    .line 39
    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getScale:I

    .line 40
    iput-wide p2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getSum:D

    .line 41
    iput-boolean p4, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->hasMinMax:Z

    .line 42
    iput-wide p5, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getMin:D

    .line 43
    iput-wide p7, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getMax:D

    if-eqz p9, :cond_2

    .line 47
    iput-object p9, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getPositiveBuckets:Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;

    if-eqz p10, :cond_1

    .line 51
    iput-object p10, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getNegativeBuckets:Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;

    .line 52
    iput-wide p11, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getZeroCount:J

    if-eqz p13, :cond_0

    .line 56
    iput-object p13, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getExemplars:Ljava/util/List;

    return-void

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null getExemplars"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null getNegativeBuckets"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null getPositiveBuckets"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 124
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 125
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;

    .line 126
    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getScale:I

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getScale()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getSum:D

    .line 127
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getSum()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->hasMinMax:Z

    .line 128
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->hasMinMax()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getMin:D

    .line 129
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getMin()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getMax:D

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getMax()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getPositiveBuckets:Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;

    .line 131
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getPositiveBuckets()Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getNegativeBuckets:Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;

    .line 132
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getNegativeBuckets()Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getZeroCount:J

    .line 133
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getZeroCount()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getExemplars:Ljava/util/List;

    .line 134
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExponentialHistogramAccumulation;->getExemplars()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method getExemplars()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getExemplars:Ljava/util/List;

    return-object p0
.end method

.method getMax()D
    .locals 2

    .line 81
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getMax:D

    return-wide v0
.end method

.method getMin()D
    .locals 2

    .line 76
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getMin:D

    return-wide v0
.end method

.method getNegativeBuckets()Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;
    .locals 0

    .line 91
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getNegativeBuckets:Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;

    return-object p0
.end method

.method getPositiveBuckets()Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;
    .locals 0

    .line 86
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getPositiveBuckets:Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;

    return-object p0
.end method

.method getScale()I
    .locals 0

    .line 61
    iget p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getScale:I

    return p0
.end method

.method getSum()D
    .locals 2

    .line 66
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getSum:D

    return-wide v0
.end method

.method getZeroCount()J
    .locals 2

    .line 96
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getZeroCount:J

    return-wide v0
.end method

.method hasMinMax()Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->hasMinMax:Z

    return p0
.end method

.method public hashCode()I
    .locals 7

    .line 143
    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getScale:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 145
    iget-wide v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getSum:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v5, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getSum:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v2, v5

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 147
    iget-boolean v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->hasMinMax:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 149
    iget-wide v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getMin:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long/2addr v2, v4

    iget-wide v5, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getMin:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v2, v5

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 151
    iget-wide v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getMax:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long/2addr v2, v4

    iget-wide v5, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getMax:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v2, v5

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 153
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getPositiveBuckets:Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 155
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getNegativeBuckets:Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 157
    iget-wide v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getZeroCount:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 159
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getExemplars:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExponentialHistogramAccumulation{getScale="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getScale:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getSum:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasMinMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->hasMinMax:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getMin:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getMax:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getPositiveBuckets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getPositiveBuckets:Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getNegativeBuckets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getNegativeBuckets:Lio/opentelemetry/sdk/metrics/internal/data/exponentialhistogram/ExponentialHistogramBuckets;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getZeroCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getZeroCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getExemplars="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExponentialHistogramAccumulation;->getExemplars:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
