.class final Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_LongAccumulation;
.super Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;
.source "AutoValue_LongAccumulation.java"


# instance fields
.field private final exemplars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/LongExemplarData;",
            ">;"
        }
    .end annotation
.end field

.field private final value:J


# direct methods
.method constructor <init>(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/LongExemplarData;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;-><init>()V

    .line 17
    iput-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_LongAccumulation;->value:J

    if-eqz p3, :cond_0

    .line 21
    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_LongAccumulation;->exemplars:Ljava/util/List;

    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null exemplars"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 47
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 48
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;

    .line 49
    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_LongAccumulation;->value:J

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;->getValue()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_LongAccumulation;->exemplars:Ljava/util/List;

    .line 50
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongAccumulation;->getExemplars()Ljava/util/List;

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
            "Lio/opentelemetry/sdk/metrics/data/LongExemplarData;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_LongAccumulation;->exemplars:Ljava/util/List;

    return-object p0
.end method

.method getValue()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_LongAccumulation;->value:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 59
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_LongAccumulation;->value:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 61
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_LongAccumulation;->exemplars:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LongAccumulation{value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_LongAccumulation;->value:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exemplars="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_LongAccumulation;->exemplars:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
