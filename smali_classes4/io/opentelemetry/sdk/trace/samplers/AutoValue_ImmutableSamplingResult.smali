.class final Lio/opentelemetry/sdk/trace/samplers/AutoValue_ImmutableSamplingResult;
.super Lio/opentelemetry/sdk/trace/samplers/ImmutableSamplingResult;
.source "AutoValue_ImmutableSamplingResult.java"


# instance fields
.field private final attributes:Lio/opentelemetry/api/common/Attributes;

.field private final decision:Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;Lio/opentelemetry/api/common/Attributes;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lio/opentelemetry/sdk/trace/samplers/ImmutableSamplingResult;-><init>()V

    if-eqz p1, :cond_1

    .line 19
    iput-object p1, p0, Lio/opentelemetry/sdk/trace/samplers/AutoValue_ImmutableSamplingResult;->decision:Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    if-eqz p2, :cond_0

    .line 23
    iput-object p2, p0, Lio/opentelemetry/sdk/trace/samplers/AutoValue_ImmutableSamplingResult;->attributes:Lio/opentelemetry/api/common/Attributes;

    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null attributes"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null decision"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 49
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/sdk/trace/samplers/ImmutableSamplingResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 50
    check-cast p1, Lio/opentelemetry/sdk/trace/samplers/ImmutableSamplingResult;

    .line 51
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/AutoValue_ImmutableSamplingResult;->decision:Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/samplers/ImmutableSamplingResult;->getDecision()Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lio/opentelemetry/sdk/trace/samplers/AutoValue_ImmutableSamplingResult;->attributes:Lio/opentelemetry/api/common/Attributes;

    .line 52
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/samplers/ImmutableSamplingResult;->getAttributes()Lio/opentelemetry/api/common/Attributes;

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

    .line 33
    iget-object p0, p0, Lio/opentelemetry/sdk/trace/samplers/AutoValue_ImmutableSamplingResult;->attributes:Lio/opentelemetry/api/common/Attributes;

    return-object p0
.end method

.method public getDecision()Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;
    .locals 0

    .line 28
    iget-object p0, p0, Lio/opentelemetry/sdk/trace/samplers/AutoValue_ImmutableSamplingResult;->decision:Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 61
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/samplers/AutoValue_ImmutableSamplingResult;->decision:Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 63
    iget-object p0, p0, Lio/opentelemetry/sdk/trace/samplers/AutoValue_ImmutableSamplingResult;->attributes:Lio/opentelemetry/api/common/Attributes;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImmutableSamplingResult{decision="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/samplers/AutoValue_ImmutableSamplingResult;->decision:Lio/opentelemetry/sdk/trace/samplers/SamplingDecision;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/opentelemetry/sdk/trace/samplers/AutoValue_ImmutableSamplingResult;->attributes:Lio/opentelemetry/api/common/Attributes;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
