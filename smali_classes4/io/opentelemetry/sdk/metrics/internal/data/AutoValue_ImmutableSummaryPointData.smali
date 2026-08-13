.class final Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSummaryPointData;
.super Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSummaryPointData;
.source "AutoValue_ImmutableSummaryPointData.java"


# instance fields
.field private final attributes:Lio/opentelemetry/api/common/Attributes;

.field private final count:J

.field private final epochNanos:J

.field private final exemplars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lio/opentelemetry/sdk/metrics/data/ExemplarData;",
            ">;"
        }
    .end annotation
.end field

.field private final startEpochNanos:J

.field private final sum:D

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/ValueAtQuantile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JJLio/opentelemetry/api/common/Attributes;Ljava/util/List;JDLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lio/opentelemetry/api/common/Attributes;",
            "Ljava/util/List<",
            "+",
            "Lio/opentelemetry/sdk/metrics/data/ExemplarData;",
            ">;JD",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/ValueAtQuantile;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSummaryPointData;-><init>()V

    .line 34
    iput-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSummaryPointData;->startEpochNanos:J

    .line 35
    iput-wide p3, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSummaryPointData;->epochNanos:J

    if-eqz p5, :cond_2

    .line 39
    iput-object p5, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSummaryPointData;->attributes:Lio/opentelemetry/api/common/Attributes;

    if-eqz p6, :cond_1

    .line 43
    iput-object p6, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSummaryPointData;->exemplars:Ljava/util/List;

    .line 44
    iput-wide p7, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSummaryPointData;->count:J

    .line 45
    iput-wide p9, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSummaryPointData;->sum:D

    if-eqz p11, :cond_0

    .line 49
    iput-object p11, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSummaryPointData;->values:Ljava/util/List;

    return-void

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null values"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null exemplars"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null attributes"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 105
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSummaryPointData;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 106
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSummaryPointData;

    .line 107
    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSummaryPointData;->startEpochNanos:J

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSummaryPointData;->getStartEpochNanos()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSummaryPointData;->epochNanos:J

    .line 108
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSummaryPointData;->getEpochNanos()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSummaryPointData;->attributes:Lio/opentelemetry/api/common/Attributes;

    .line 109
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSummaryPointData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSummaryPointData;->exemplars:Ljava/util/List;

    .line 110
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSummaryPointData;->getExemplars()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSummaryPointData;->count:J

    .line 111
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSummaryPointData;->getCount()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSummaryPointData;->sum:D

    .line 112
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSummaryPointData;->getSum()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSummaryPointData;->values:Ljava/util/List;

    .line 113
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSummaryPointData;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getAttributes()Lio/opentelemetry/api/common/Attributes;
    .locals 0

    .line 64
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSummaryPointData;->attributes:Lio/opentelemetry/api/common/Attributes;

    return-object p0
.end method

.method public getCount()J
    .locals 2

    .line 74
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSummaryPointData;->count:J

    return-wide v0
.end method

.method public getEpochNanos()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSummaryPointData;->epochNanos:J

    return-wide v0
.end method

.method public getExemplars()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/opentelemetry/sdk/metrics/data/ExemplarData;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSummaryPointData;->exemplars:Ljava/util/List;

    return-object p0
.end method

.method public getStartEpochNanos()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSummaryPointData;->startEpochNanos:J

    return-wide v0
.end method

.method public getSum()D
    .locals 2

    .line 79
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSummaryPointData;->sum:D

    return-wide v0
.end method

.method public getValues()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/ValueAtQuantile;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSummaryPointData;->values:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 7

    .line 122
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSummaryPointData;->startEpochNanos:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 124
    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSummaryPointData;->epochNanos:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 126
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSummaryPointData;->attributes:Lio/opentelemetry/api/common/Attributes;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 128
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSummaryPointData;->exemplars:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 130
    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSummaryPointData;->count:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 132
    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSummaryPointData;->sum:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v2, v3, v2

    iget-wide v4, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSummaryPointData;->sum:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 134
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSummaryPointData;->values:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImmutableSummaryPointData{startEpochNanos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSummaryPointData;->startEpochNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", epochNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSummaryPointData;->epochNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSummaryPointData;->attributes:Lio/opentelemetry/api/common/Attributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exemplars="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSummaryPointData;->exemplars:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSummaryPointData;->count:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSummaryPointData;->sum:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSummaryPointData;->values:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
