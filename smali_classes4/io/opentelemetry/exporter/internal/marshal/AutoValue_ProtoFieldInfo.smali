.class final Lio/opentelemetry/exporter/internal/marshal/AutoValue_ProtoFieldInfo;
.super Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;
.source "AutoValue_ProtoFieldInfo.java"


# instance fields
.field private final fieldNumber:I

.field private final jsonName:Ljava/lang/String;

.field private final tag:I

.field private final tagSize:I


# direct methods
.method constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;-><init>()V

    .line 21
    iput p1, p0, Lio/opentelemetry/exporter/internal/marshal/AutoValue_ProtoFieldInfo;->fieldNumber:I

    .line 22
    iput p2, p0, Lio/opentelemetry/exporter/internal/marshal/AutoValue_ProtoFieldInfo;->tag:I

    .line 23
    iput p3, p0, Lio/opentelemetry/exporter/internal/marshal/AutoValue_ProtoFieldInfo;->tagSize:I

    if-eqz p4, :cond_0

    .line 27
    iput-object p4, p0, Lio/opentelemetry/exporter/internal/marshal/AutoValue_ProtoFieldInfo;->jsonName:Ljava/lang/String;

    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null jsonName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 65
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 66
    check-cast p1, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 67
    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/AutoValue_ProtoFieldInfo;->fieldNumber:I

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getFieldNumber()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/AutoValue_ProtoFieldInfo;->tag:I

    .line 68
    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getTag()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/AutoValue_ProtoFieldInfo;->tagSize:I

    .line 69
    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getTagSize()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/AutoValue_ProtoFieldInfo;->jsonName:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getJsonName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getFieldNumber()I
    .locals 0

    .line 32
    iget p0, p0, Lio/opentelemetry/exporter/internal/marshal/AutoValue_ProtoFieldInfo;->fieldNumber:I

    return p0
.end method

.method public getJsonName()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/AutoValue_ProtoFieldInfo;->jsonName:Ljava/lang/String;

    return-object p0
.end method

.method public getTag()I
    .locals 0

    .line 37
    iget p0, p0, Lio/opentelemetry/exporter/internal/marshal/AutoValue_ProtoFieldInfo;->tag:I

    return p0
.end method

.method public getTagSize()I
    .locals 0

    .line 42
    iget p0, p0, Lio/opentelemetry/exporter/internal/marshal/AutoValue_ProtoFieldInfo;->tagSize:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 79
    iget v0, p0, Lio/opentelemetry/exporter/internal/marshal/AutoValue_ProtoFieldInfo;->fieldNumber:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 81
    iget v2, p0, Lio/opentelemetry/exporter/internal/marshal/AutoValue_ProtoFieldInfo;->tag:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 83
    iget v2, p0, Lio/opentelemetry/exporter/internal/marshal/AutoValue_ProtoFieldInfo;->tagSize:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 85
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/AutoValue_ProtoFieldInfo;->jsonName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProtoFieldInfo{fieldNumber="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/AutoValue_ProtoFieldInfo;->fieldNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/AutoValue_ProtoFieldInfo;->tag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tagSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/AutoValue_ProtoFieldInfo;->tagSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", jsonName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/AutoValue_ProtoFieldInfo;->jsonName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
