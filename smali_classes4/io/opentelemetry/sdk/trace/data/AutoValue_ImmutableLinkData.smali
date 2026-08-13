.class final Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableLinkData;
.super Lio/opentelemetry/sdk/trace/data/ImmutableLinkData;
.source "AutoValue_ImmutableLinkData.java"


# instance fields
.field private final attributes:Lio/opentelemetry/api/common/Attributes;

.field private final spanContext:Lio/opentelemetry/api/trace/SpanContext;

.field private final totalAttributeCount:I


# direct methods
.method constructor <init>(Lio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/api/common/Attributes;I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lio/opentelemetry/sdk/trace/data/ImmutableLinkData;-><init>()V

    if-eqz p1, :cond_1

    .line 23
    iput-object p1, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableLinkData;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    if-eqz p2, :cond_0

    .line 27
    iput-object p2, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableLinkData;->attributes:Lio/opentelemetry/api/common/Attributes;

    .line 28
    iput p3, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableLinkData;->totalAttributeCount:I

    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null attributes"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null spanContext"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 60
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/sdk/trace/data/ImmutableLinkData;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 61
    check-cast p1, Lio/opentelemetry/sdk/trace/data/ImmutableLinkData;

    .line 62
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableLinkData;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/data/ImmutableLinkData;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableLinkData;->attributes:Lio/opentelemetry/api/common/Attributes;

    .line 63
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/data/ImmutableLinkData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableLinkData;->totalAttributeCount:I

    .line 64
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/data/ImmutableLinkData;->getTotalAttributeCount()I

    move-result p1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getAttributes()Lio/opentelemetry/api/common/Attributes;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableLinkData;->attributes:Lio/opentelemetry/api/common/Attributes;

    return-object p0
.end method

.method public getSpanContext()Lio/opentelemetry/api/trace/SpanContext;
    .locals 0

    .line 33
    iget-object p0, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableLinkData;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    return-object p0
.end method

.method public getTotalAttributeCount()I
    .locals 0

    .line 43
    iget p0, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableLinkData;->totalAttributeCount:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 73
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableLinkData;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 75
    iget-object v2, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableLinkData;->attributes:Lio/opentelemetry/api/common/Attributes;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 77
    iget p0, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableLinkData;->totalAttributeCount:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImmutableLinkData{spanContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableLinkData;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableLinkData;->attributes:Lio/opentelemetry/api/common/Attributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalAttributeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableLinkData;->totalAttributeCount:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
