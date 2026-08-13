.class final Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;
.super Lio/opentelemetry/api/internal/ImmutableSpanContext;
.source "AutoValue_ImmutableSpanContext.java"


# instance fields
.field private final remote:Z

.field private final spanId:Ljava/lang/String;

.field private final traceFlags:Lio/opentelemetry/api/trace/TraceFlags;

.field private final traceId:Ljava/lang/String;

.field private final traceState:Lio/opentelemetry/api/trace/TraceState;

.field private final valid:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/TraceFlags;Lio/opentelemetry/api/trace/TraceState;ZZ)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lio/opentelemetry/api/internal/ImmutableSpanContext;-><init>()V

    if-eqz p1, :cond_3

    .line 32
    iput-object p1, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->traceId:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 36
    iput-object p2, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->spanId:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 40
    iput-object p3, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->traceFlags:Lio/opentelemetry/api/trace/TraceFlags;

    if-eqz p4, :cond_0

    .line 44
    iput-object p4, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->traceState:Lio/opentelemetry/api/trace/TraceState;

    .line 45
    iput-boolean p5, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->remote:Z

    .line 46
    iput-boolean p6, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->valid:Z

    return-void

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null traceState"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null traceFlags"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null spanId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null traceId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 96
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/api/internal/ImmutableSpanContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 97
    check-cast p1, Lio/opentelemetry/api/internal/ImmutableSpanContext;

    .line 98
    iget-object v1, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->traceId:Ljava/lang/String;

    invoke-virtual {p1}, Lio/opentelemetry/api/internal/ImmutableSpanContext;->getTraceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->spanId:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Lio/opentelemetry/api/internal/ImmutableSpanContext;->getSpanId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->traceFlags:Lio/opentelemetry/api/trace/TraceFlags;

    .line 100
    invoke-virtual {p1}, Lio/opentelemetry/api/internal/ImmutableSpanContext;->getTraceFlags()Lio/opentelemetry/api/trace/TraceFlags;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->traceState:Lio/opentelemetry/api/trace/TraceState;

    .line 101
    invoke-virtual {p1}, Lio/opentelemetry/api/internal/ImmutableSpanContext;->getTraceState()Lio/opentelemetry/api/trace/TraceState;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->remote:Z

    .line 102
    invoke-virtual {p1}, Lio/opentelemetry/api/internal/ImmutableSpanContext;->isRemote()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean p0, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->valid:Z

    .line 103
    invoke-virtual {p1}, Lio/opentelemetry/api/internal/ImmutableSpanContext;->isValid()Z

    move-result p1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getSpanId()Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->spanId:Ljava/lang/String;

    return-object p0
.end method

.method public getTraceFlags()Lio/opentelemetry/api/trace/TraceFlags;
    .locals 0

    .line 61
    iget-object p0, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->traceFlags:Lio/opentelemetry/api/trace/TraceFlags;

    return-object p0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->traceId:Ljava/lang/String;

    return-object p0
.end method

.method public getTraceState()Lio/opentelemetry/api/trace/TraceState;
    .locals 0

    .line 66
    iget-object p0, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->traceState:Lio/opentelemetry/api/trace/TraceState;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 112
    iget-object v0, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->traceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 114
    iget-object v2, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->spanId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 116
    iget-object v2, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->traceFlags:Lio/opentelemetry/api/trace/TraceFlags;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 118
    iget-object v2, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->traceState:Lio/opentelemetry/api/trace/TraceState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 120
    iget-boolean v2, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->remote:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 122
    iget-boolean p0, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->valid:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    xor-int p0, v0, v3

    return p0
.end method

.method public isRemote()Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->remote:Z

    return p0
.end method

.method public isValid()Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->valid:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImmutableSpanContext{traceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->traceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->spanId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", traceFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->traceFlags:Lio/opentelemetry/api/trace/TraceFlags;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", traceState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->traceState:Lio/opentelemetry/api/trace/TraceState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->remote:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", valid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lio/opentelemetry/api/internal/AutoValue_ImmutableSpanContext;->valid:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
