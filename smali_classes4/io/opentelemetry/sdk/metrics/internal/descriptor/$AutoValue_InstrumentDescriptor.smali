.class abstract Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_InstrumentDescriptor;
.super Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;
.source "$AutoValue_InstrumentDescriptor.java"


# instance fields
.field private final description:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final type:Lio/opentelemetry/sdk/metrics/InstrumentType;

.field private final unit:Ljava/lang/String;

.field private final valueType:Lio/opentelemetry/sdk/metrics/InstrumentValueType;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/InstrumentValueType;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;-><init>()V

    if-eqz p1, :cond_4

    .line 29
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_InstrumentDescriptor;->name:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 33
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_InstrumentDescriptor;->description:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 37
    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_InstrumentDescriptor;->unit:Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 41
    iput-object p4, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_InstrumentDescriptor;->type:Lio/opentelemetry/sdk/metrics/InstrumentType;

    if-eqz p5, :cond_0

    .line 45
    iput-object p5, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_InstrumentDescriptor;->valueType:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    return-void

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null valueType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null type"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null unit"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null description"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null name"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 89
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 90
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    .line 91
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_InstrumentDescriptor;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_InstrumentDescriptor;->description:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_InstrumentDescriptor;->unit:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_InstrumentDescriptor;->type:Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 94
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getType()Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/opentelemetry/sdk/metrics/InstrumentType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_InstrumentDescriptor;->valueType:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    .line 95
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getValueType()Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/metrics/InstrumentValueType;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_InstrumentDescriptor;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_InstrumentDescriptor;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Lio/opentelemetry/sdk/metrics/InstrumentType;
    .locals 0

    .line 65
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_InstrumentDescriptor;->type:Lio/opentelemetry/sdk/metrics/InstrumentType;

    return-object p0
.end method

.method public getUnit()Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_InstrumentDescriptor;->unit:Ljava/lang/String;

    return-object p0
.end method

.method public getValueType()Lio/opentelemetry/sdk/metrics/InstrumentValueType;
    .locals 0

    .line 70
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_InstrumentDescriptor;->valueType:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 104
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_InstrumentDescriptor;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 106
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_InstrumentDescriptor;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 108
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_InstrumentDescriptor;->unit:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 110
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_InstrumentDescriptor;->type:Lio/opentelemetry/sdk/metrics/InstrumentType;

    invoke-virtual {v2}, Lio/opentelemetry/sdk/metrics/InstrumentType;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 112
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_InstrumentDescriptor;->valueType:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/InstrumentValueType;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InstrumentDescriptor{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_InstrumentDescriptor;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_InstrumentDescriptor;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_InstrumentDescriptor;->unit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_InstrumentDescriptor;->type:Lio/opentelemetry/sdk/metrics/InstrumentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", valueType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_InstrumentDescriptor;->valueType:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
