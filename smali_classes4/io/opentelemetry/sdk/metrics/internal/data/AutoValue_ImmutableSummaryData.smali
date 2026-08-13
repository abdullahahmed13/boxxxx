.class final Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSummaryData;
.super Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSummaryData;
.source "AutoValue_ImmutableSummaryData.java"


# instance fields
.field private final points:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/metrics/data/SummaryPointData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/metrics/data/SummaryPointData;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSummaryData;-><init>()V

    if-eqz p1, :cond_0

    .line 17
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSummaryData;->points:Ljava/util/Collection;

    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null points"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 37
    :cond_0
    instance-of v0, p1, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSummaryData;

    if-eqz v0, :cond_1

    .line 38
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSummaryData;

    .line 39
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSummaryData;->points:Ljava/util/Collection;

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSummaryData;->getPoints()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getPoints()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/metrics/data/SummaryPointData;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSummaryData;->points:Ljava/util/Collection;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 48
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSummaryData;->points:Ljava/util/Collection;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const v0, 0xf4243

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImmutableSummaryData{points="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSummaryData;->points:Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
