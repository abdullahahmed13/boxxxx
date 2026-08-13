.class final Lio/opentelemetry/exporter/internal/marshal/AutoValue_ProtoEnumInfo;
.super Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;
.source "AutoValue_ProtoEnumInfo.java"


# instance fields
.field private final enumNumber:I

.field private final jsonName:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;-><init>()V

    .line 15
    iput p1, p0, Lio/opentelemetry/exporter/internal/marshal/AutoValue_ProtoEnumInfo;->enumNumber:I

    if-eqz p2, :cond_0

    .line 19
    iput-object p2, p0, Lio/opentelemetry/exporter/internal/marshal/AutoValue_ProtoEnumInfo;->jsonName:Ljava/lang/String;

    return-void

    .line 17
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

    .line 45
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 46
    check-cast p1, Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;

    .line 47
    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/AutoValue_ProtoEnumInfo;->enumNumber:I

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;->getEnumNumber()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/AutoValue_ProtoEnumInfo;->jsonName:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;->getJsonName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getEnumNumber()I
    .locals 0

    .line 24
    iget p0, p0, Lio/opentelemetry/exporter/internal/marshal/AutoValue_ProtoEnumInfo;->enumNumber:I

    return p0
.end method

.method public getJsonName()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/AutoValue_ProtoEnumInfo;->jsonName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 57
    iget v0, p0, Lio/opentelemetry/exporter/internal/marshal/AutoValue_ProtoEnumInfo;->enumNumber:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 59
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/AutoValue_ProtoEnumInfo;->jsonName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProtoEnumInfo{enumNumber="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/AutoValue_ProtoEnumInfo;->enumNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", jsonName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/opentelemetry/exporter/internal/marshal/AutoValue_ProtoEnumInfo;->jsonName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
