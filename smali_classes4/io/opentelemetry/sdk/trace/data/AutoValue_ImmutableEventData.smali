.class final Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableEventData;
.super Lio/opentelemetry/sdk/trace/data/ImmutableEventData;
.source "AutoValue_ImmutableEventData.java"


# instance fields
.field private final attributes:Lio/opentelemetry/api/common/Attributes;

.field private final epochNanos:J

.field private final name:Ljava/lang/String;

.field private final totalAttributeCount:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;JI)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lio/opentelemetry/sdk/trace/data/ImmutableEventData;-><init>()V

    if-eqz p1, :cond_1

    .line 25
    iput-object p1, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableEventData;->name:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 29
    iput-object p2, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableEventData;->attributes:Lio/opentelemetry/api/common/Attributes;

    .line 30
    iput-wide p3, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableEventData;->epochNanos:J

    .line 31
    iput p5, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableEventData;->totalAttributeCount:I

    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null attributes"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null name"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 69
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/sdk/trace/data/ImmutableEventData;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 70
    check-cast p1, Lio/opentelemetry/sdk/trace/data/ImmutableEventData;

    .line 71
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableEventData;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/data/ImmutableEventData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableEventData;->attributes:Lio/opentelemetry/api/common/Attributes;

    .line 72
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/data/ImmutableEventData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableEventData;->epochNanos:J

    .line 73
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/data/ImmutableEventData;->getEpochNanos()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget p0, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableEventData;->totalAttributeCount:I

    .line 74
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/data/ImmutableEventData;->getTotalAttributeCount()I

    move-result p1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getAttributes()Lio/opentelemetry/api/common/Attributes;
    .locals 0

    .line 41
    iget-object p0, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableEventData;->attributes:Lio/opentelemetry/api/common/Attributes;

    return-object p0
.end method

.method public getEpochNanos()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableEventData;->epochNanos:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableEventData;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getTotalAttributeCount()I
    .locals 0

    .line 51
    iget p0, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableEventData;->totalAttributeCount:I

    return p0
.end method

.method public hashCode()I
    .locals 6

    .line 83
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableEventData;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 85
    iget-object v2, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableEventData;->attributes:Lio/opentelemetry/api/common/Attributes;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 87
    iget-wide v2, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableEventData;->epochNanos:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 89
    iget p0, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableEventData;->totalAttributeCount:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImmutableEventData{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableEventData;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableEventData;->attributes:Lio/opentelemetry/api/common/Attributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", epochNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableEventData;->epochNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalAttributeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableEventData;->totalAttributeCount:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
