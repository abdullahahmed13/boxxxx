.class final Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExplicitBucketHistogramAccumulation;
.super Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;
.source "AutoValue_ExplicitBucketHistogramAccumulation.java"


# instance fields
.field private final getCounts:[J

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

.field private final getSum:D

.field private final hasMinMax:Z


# direct methods
.method constructor <init>(DZDD[JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DZDD[J",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;-><init>()V

    .line 30
    iput-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExplicitBucketHistogramAccumulation;->getSum:D

    .line 31
    iput-boolean p3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExplicitBucketHistogramAccumulation;->hasMinMax:Z

    .line 32
    iput-wide p4, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExplicitBucketHistogramAccumulation;->getMin:D

    .line 33
    iput-wide p6, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExplicitBucketHistogramAccumulation;->getMax:D

    if-eqz p8, :cond_1

    .line 37
    iput-object p8, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExplicitBucketHistogramAccumulation;->getCounts:[J

    if-eqz p9, :cond_0

    .line 41
    iput-object p9, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExplicitBucketHistogramAccumulation;->getExemplars:Ljava/util/List;

    return-void

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null getExemplars"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null getCounts"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 92
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 93
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;

    .line 94
    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExplicitBucketHistogramAccumulation;->getSum:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;->getSum()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExplicitBucketHistogramAccumulation;->hasMinMax:Z

    .line 95
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;->hasMinMax()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExplicitBucketHistogramAccumulation;->getMin:D

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;->getMin()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExplicitBucketHistogramAccumulation;->getMax:D

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;->getMax()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExplicitBucketHistogramAccumulation;->getCounts:[J

    .line 98
    instance-of v3, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExplicitBucketHistogramAccumulation;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExplicitBucketHistogramAccumulation;

    iget-object v3, v3, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExplicitBucketHistogramAccumulation;->getCounts:[J

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;->getCounts()[J

    move-result-object v3

    :goto_0
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExplicitBucketHistogramAccumulation;->getExemplars:Ljava/util/List;

    .line 99
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/ExplicitBucketHistogramAccumulation;->getExemplars()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method getCounts()[J
    .locals 0

    .line 67
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExplicitBucketHistogramAccumulation;->getCounts:[J

    return-object p0
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

    .line 72
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExplicitBucketHistogramAccumulation;->getExemplars:Ljava/util/List;

    return-object p0
.end method

.method getMax()D
    .locals 2

    .line 61
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExplicitBucketHistogramAccumulation;->getMax:D

    return-wide v0
.end method

.method getMin()D
    .locals 2

    .line 56
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExplicitBucketHistogramAccumulation;->getMin:D

    return-wide v0
.end method

.method getSum()D
    .locals 2

    .line 46
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExplicitBucketHistogramAccumulation;->getSum:D

    return-wide v0
.end method

.method hasMinMax()Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExplicitBucketHistogramAccumulation;->hasMinMax:Z

    return p0
.end method

.method public hashCode()I
    .locals 7

    .line 108
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExplicitBucketHistogramAccumulation;->getSum:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExplicitBucketHistogramAccumulation;->getSum:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 110
    iget-boolean v3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExplicitBucketHistogramAccumulation;->hasMinMax:Z

    if-eqz v3, :cond_0

    const/16 v3, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v3, 0x4d5

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 112
    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExplicitBucketHistogramAccumulation;->getMin:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long/2addr v3, v2

    iget-wide v5, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExplicitBucketHistogramAccumulation;->getMin:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 114
    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExplicitBucketHistogramAccumulation;->getMax:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v2, v3, v2

    iget-wide v4, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExplicitBucketHistogramAccumulation;->getMax:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 116
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExplicitBucketHistogramAccumulation;->getCounts:[J

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 118
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExplicitBucketHistogramAccumulation;->getExemplars:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExplicitBucketHistogramAccumulation{getSum="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExplicitBucketHistogramAccumulation;->getSum:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasMinMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExplicitBucketHistogramAccumulation;->hasMinMax:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExplicitBucketHistogramAccumulation;->getMin:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExplicitBucketHistogramAccumulation;->getMax:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getCounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExplicitBucketHistogramAccumulation;->getCounts:[J

    .line 82
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getExemplars="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_ExplicitBucketHistogramAccumulation;->getExemplars:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
