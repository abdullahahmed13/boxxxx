.class final Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableDoublePointData;
.super Lio/opentelemetry/sdk/metrics/internal/data/ImmutableDoublePointData;
.source "AutoValue_ImmutableDoublePointData.java"


# instance fields
.field private final attributes:Lio/opentelemetry/api/common/Attributes;

.field private final epochNanos:J

.field private final exemplars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;"
        }
    .end annotation
.end field

.field private final startEpochNanos:J

.field private final value:D


# direct methods
.method constructor <init>(JJLio/opentelemetry/api/common/Attributes;DLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lio/opentelemetry/api/common/Attributes;",
            "D",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableDoublePointData;-><init>()V

    .line 27
    iput-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableDoublePointData;->startEpochNanos:J

    .line 28
    iput-wide p3, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableDoublePointData;->epochNanos:J

    if-eqz p5, :cond_1

    .line 32
    iput-object p5, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableDoublePointData;->attributes:Lio/opentelemetry/api/common/Attributes;

    .line 33
    iput-wide p6, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableDoublePointData;->value:D

    if-eqz p8, :cond_0

    .line 37
    iput-object p8, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableDoublePointData;->exemplars:Ljava/util/List;

    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null exemplars"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_1
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

    .line 81
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableDoublePointData;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 82
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableDoublePointData;

    .line 83
    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableDoublePointData;->startEpochNanos:J

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableDoublePointData;->getStartEpochNanos()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableDoublePointData;->epochNanos:J

    .line 84
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableDoublePointData;->getEpochNanos()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableDoublePointData;->attributes:Lio/opentelemetry/api/common/Attributes;

    .line 85
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableDoublePointData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableDoublePointData;->value:D

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableDoublePointData;->getValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableDoublePointData;->exemplars:Ljava/util/List;

    .line 87
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableDoublePointData;->getExemplars()Ljava/util/List;

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

    .line 52
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableDoublePointData;->attributes:Lio/opentelemetry/api/common/Attributes;

    return-object p0
.end method

.method public getEpochNanos()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableDoublePointData;->epochNanos:J

    return-wide v0
.end method

.method public getExemplars()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableDoublePointData;->exemplars:Ljava/util/List;

    return-object p0
.end method

.method public getStartEpochNanos()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableDoublePointData;->startEpochNanos:J

    return-wide v0
.end method

.method public getValue()D
    .locals 2

    .line 57
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableDoublePointData;->value:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 96
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableDoublePointData;->startEpochNanos:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 98
    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableDoublePointData;->epochNanos:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 100
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableDoublePointData;->attributes:Lio/opentelemetry/api/common/Attributes;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 102
    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableDoublePointData;->value:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v2, v3, v2

    iget-wide v4, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableDoublePointData;->value:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 104
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableDoublePointData;->exemplars:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImmutableDoublePointData{startEpochNanos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableDoublePointData;->startEpochNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", epochNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableDoublePointData;->epochNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableDoublePointData;->attributes:Lio/opentelemetry/api/common/Attributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableDoublePointData;->value:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exemplars="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableDoublePointData;->exemplars:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
