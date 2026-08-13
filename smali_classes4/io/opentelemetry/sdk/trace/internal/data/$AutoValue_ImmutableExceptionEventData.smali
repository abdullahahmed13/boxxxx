.class abstract Lio/opentelemetry/sdk/trace/internal/data/$AutoValue_ImmutableExceptionEventData;
.super Lio/opentelemetry/sdk/trace/internal/data/ImmutableExceptionEventData;
.source "$AutoValue_ImmutableExceptionEventData.java"


# instance fields
.field private final additionalAttributes:Lio/opentelemetry/api/common/Attributes;

.field private final epochNanos:J

.field private final exception:Ljava/lang/Throwable;

.field private final spanLimits:Lio/opentelemetry/sdk/trace/SpanLimits;


# direct methods
.method constructor <init>(JLjava/lang/Throwable;Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/sdk/trace/SpanLimits;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lio/opentelemetry/sdk/trace/internal/data/ImmutableExceptionEventData;-><init>()V

    .line 23
    iput-wide p1, p0, Lio/opentelemetry/sdk/trace/internal/data/$AutoValue_ImmutableExceptionEventData;->epochNanos:J

    if-eqz p3, :cond_2

    .line 27
    iput-object p3, p0, Lio/opentelemetry/sdk/trace/internal/data/$AutoValue_ImmutableExceptionEventData;->exception:Ljava/lang/Throwable;

    if-eqz p4, :cond_1

    .line 31
    iput-object p4, p0, Lio/opentelemetry/sdk/trace/internal/data/$AutoValue_ImmutableExceptionEventData;->additionalAttributes:Lio/opentelemetry/api/common/Attributes;

    if-eqz p5, :cond_0

    .line 35
    iput-object p5, p0, Lio/opentelemetry/sdk/trace/internal/data/$AutoValue_ImmutableExceptionEventData;->spanLimits:Lio/opentelemetry/sdk/trace/SpanLimits;

    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null spanLimits"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null additionalAttributes"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null exception"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 73
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/sdk/trace/internal/data/ImmutableExceptionEventData;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 74
    check-cast p1, Lio/opentelemetry/sdk/trace/internal/data/ImmutableExceptionEventData;

    .line 75
    iget-wide v3, p0, Lio/opentelemetry/sdk/trace/internal/data/$AutoValue_ImmutableExceptionEventData;->epochNanos:J

    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/internal/data/ImmutableExceptionEventData;->getEpochNanos()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/internal/data/$AutoValue_ImmutableExceptionEventData;->exception:Ljava/lang/Throwable;

    .line 76
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/internal/data/ImmutableExceptionEventData;->getException()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/internal/data/$AutoValue_ImmutableExceptionEventData;->additionalAttributes:Lio/opentelemetry/api/common/Attributes;

    .line 77
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/internal/data/ImmutableExceptionEventData;->getAdditionalAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lio/opentelemetry/sdk/trace/internal/data/$AutoValue_ImmutableExceptionEventData;->spanLimits:Lio/opentelemetry/sdk/trace/SpanLimits;

    .line 78
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/internal/data/ImmutableExceptionEventData;->getSpanLimits()Lio/opentelemetry/sdk/trace/SpanLimits;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getAdditionalAttributes()Lio/opentelemetry/api/common/Attributes;
    .locals 0

    .line 50
    iget-object p0, p0, Lio/opentelemetry/sdk/trace/internal/data/$AutoValue_ImmutableExceptionEventData;->additionalAttributes:Lio/opentelemetry/api/common/Attributes;

    return-object p0
.end method

.method public getEpochNanos()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lio/opentelemetry/sdk/trace/internal/data/$AutoValue_ImmutableExceptionEventData;->epochNanos:J

    return-wide v0
.end method

.method public getException()Ljava/lang/Throwable;
    .locals 0

    .line 45
    iget-object p0, p0, Lio/opentelemetry/sdk/trace/internal/data/$AutoValue_ImmutableExceptionEventData;->exception:Ljava/lang/Throwable;

    return-object p0
.end method

.method protected getSpanLimits()Lio/opentelemetry/sdk/trace/SpanLimits;
    .locals 0

    .line 55
    iget-object p0, p0, Lio/opentelemetry/sdk/trace/internal/data/$AutoValue_ImmutableExceptionEventData;->spanLimits:Lio/opentelemetry/sdk/trace/SpanLimits;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 87
    iget-wide v0, p0, Lio/opentelemetry/sdk/trace/internal/data/$AutoValue_ImmutableExceptionEventData;->epochNanos:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lio/opentelemetry/sdk/trace/internal/data/$AutoValue_ImmutableExceptionEventData;->exception:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 91
    iget-object v2, p0, Lio/opentelemetry/sdk/trace/internal/data/$AutoValue_ImmutableExceptionEventData;->additionalAttributes:Lio/opentelemetry/api/common/Attributes;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 93
    iget-object p0, p0, Lio/opentelemetry/sdk/trace/internal/data/$AutoValue_ImmutableExceptionEventData;->spanLimits:Lio/opentelemetry/sdk/trace/SpanLimits;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImmutableExceptionEventData{epochNanos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/opentelemetry/sdk/trace/internal/data/$AutoValue_ImmutableExceptionEventData;->epochNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/internal/data/$AutoValue_ImmutableExceptionEventData;->exception:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", additionalAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/internal/data/$AutoValue_ImmutableExceptionEventData;->additionalAttributes:Lio/opentelemetry/api/common/Attributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spanLimits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/opentelemetry/sdk/trace/internal/data/$AutoValue_ImmutableExceptionEventData;->spanLimits:Lio/opentelemetry/sdk/trace/SpanLimits;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
