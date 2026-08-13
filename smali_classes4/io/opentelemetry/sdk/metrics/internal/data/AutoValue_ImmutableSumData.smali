.class final Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSumData;
.super Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSumData;
.source "AutoValue_ImmutableSumData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/opentelemetry/sdk/metrics/data/PointData;",
        ">",
        "Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSumData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final aggregationTemporality:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

.field private final monotonic:Z

.field private final points:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;ZLio/opentelemetry/sdk/metrics/data/AggregationTemporality;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;Z",
            "Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSumData;-><init>()V

    if-eqz p1, :cond_1

    .line 24
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSumData;->points:Ljava/util/Collection;

    .line 25
    iput-boolean p2, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSumData;->monotonic:Z

    if-eqz p3, :cond_0

    .line 29
    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSumData;->aggregationTemporality:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null aggregationTemporality"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null points"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 61
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSumData;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 62
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSumData;

    .line 63
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSumData;->points:Ljava/util/Collection;

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSumData;->getPoints()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSumData;->monotonic:Z

    .line 64
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSumData;->isMonotonic()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSumData;->aggregationTemporality:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    .line 65
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSumData;->getAggregationTemporality()Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getAggregationTemporality()Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;
    .locals 0

    .line 44
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSumData;->aggregationTemporality:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    return-object p0
.end method

.method public getPoints()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 34
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSumData;->points:Ljava/util/Collection;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 74
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSumData;->points:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 76
    iget-boolean v2, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSumData;->monotonic:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 78
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSumData;->aggregationTemporality:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public isMonotonic()Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSumData;->monotonic:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImmutableSumData{points="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSumData;->points:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", monotonic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSumData;->monotonic:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", aggregationTemporality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSumData;->aggregationTemporality:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
