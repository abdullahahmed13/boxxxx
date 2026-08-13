.class final Lio/opentelemetry/exporter/internal/retry/AutoValue_RetryPolicy;
.super Lio/opentelemetry/exporter/internal/retry/RetryPolicy;
.source "AutoValue_RetryPolicy.java"


# instance fields
.field private final backoffMultiplier:D

.field private final initialBackoff:Ljava/time/Duration;

.field private final maxAttempts:I

.field private final maxBackoff:Ljava/time/Duration;


# direct methods
.method constructor <init>(ILjava/time/Duration;Ljava/time/Duration;D)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lio/opentelemetry/exporter/internal/retry/RetryPolicy;-><init>()V

    .line 22
    iput p1, p0, Lio/opentelemetry/exporter/internal/retry/AutoValue_RetryPolicy;->maxAttempts:I

    if-eqz p2, :cond_1

    .line 26
    iput-object p2, p0, Lio/opentelemetry/exporter/internal/retry/AutoValue_RetryPolicy;->initialBackoff:Ljava/time/Duration;

    if-eqz p3, :cond_0

    .line 30
    iput-object p3, p0, Lio/opentelemetry/exporter/internal/retry/AutoValue_RetryPolicy;->maxBackoff:Ljava/time/Duration;

    .line 31
    iput-wide p4, p0, Lio/opentelemetry/exporter/internal/retry/AutoValue_RetryPolicy;->backoffMultiplier:D

    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null maxBackoff"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null initialBackoff"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 69
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/exporter/internal/retry/RetryPolicy;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 70
    check-cast p1, Lio/opentelemetry/exporter/internal/retry/RetryPolicy;

    .line 71
    iget v1, p0, Lio/opentelemetry/exporter/internal/retry/AutoValue_RetryPolicy;->maxAttempts:I

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/retry/RetryPolicy;->getMaxAttempts()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lio/opentelemetry/exporter/internal/retry/AutoValue_RetryPolicy;->initialBackoff:Ljava/time/Duration;

    .line 72
    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/retry/RetryPolicy;->getInitialBackoff()Ljava/time/Duration;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/exporter/internal/retry/AutoValue_RetryPolicy;->maxBackoff:Ljava/time/Duration;

    .line 73
    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/retry/RetryPolicy;->getMaxBackoff()Ljava/time/Duration;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lio/opentelemetry/exporter/internal/retry/AutoValue_RetryPolicy;->backoffMultiplier:D

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/retry/RetryPolicy;->getBackoffMultiplier()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getBackoffMultiplier()D
    .locals 2

    .line 51
    iget-wide v0, p0, Lio/opentelemetry/exporter/internal/retry/AutoValue_RetryPolicy;->backoffMultiplier:D

    return-wide v0
.end method

.method public getInitialBackoff()Ljava/time/Duration;
    .locals 0

    .line 41
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/retry/AutoValue_RetryPolicy;->initialBackoff:Ljava/time/Duration;

    return-object p0
.end method

.method public getMaxAttempts()I
    .locals 0

    .line 36
    iget p0, p0, Lio/opentelemetry/exporter/internal/retry/AutoValue_RetryPolicy;->maxAttempts:I

    return p0
.end method

.method public getMaxBackoff()Ljava/time/Duration;
    .locals 0

    .line 46
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/retry/AutoValue_RetryPolicy;->maxBackoff:Ljava/time/Duration;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 83
    iget v0, p0, Lio/opentelemetry/exporter/internal/retry/AutoValue_RetryPolicy;->maxAttempts:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 85
    iget-object v2, p0, Lio/opentelemetry/exporter/internal/retry/AutoValue_RetryPolicy;->initialBackoff:Ljava/time/Duration;

    invoke-virtual {v2}, Ljava/time/Duration;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 87
    iget-object v2, p0, Lio/opentelemetry/exporter/internal/retry/AutoValue_RetryPolicy;->maxBackoff:Ljava/time/Duration;

    invoke-virtual {v2}, Ljava/time/Duration;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 89
    iget-wide v1, p0, Lio/opentelemetry/exporter/internal/retry/AutoValue_RetryPolicy;->backoffMultiplier:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    iget-wide v3, p0, Lio/opentelemetry/exporter/internal/retry/AutoValue_RetryPolicy;->backoffMultiplier:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v1, v3

    long-to-int p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RetryPolicy{maxAttempts="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/opentelemetry/exporter/internal/retry/AutoValue_RetryPolicy;->maxAttempts:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", initialBackoff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/exporter/internal/retry/AutoValue_RetryPolicy;->initialBackoff:Ljava/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxBackoff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/exporter/internal/retry/AutoValue_RetryPolicy;->maxBackoff:Ljava/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backoffMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/opentelemetry/exporter/internal/retry/AutoValue_RetryPolicy;->backoffMultiplier:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
