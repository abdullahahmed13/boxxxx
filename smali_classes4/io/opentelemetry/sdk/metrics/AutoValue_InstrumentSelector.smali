.class final Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;
.super Lio/opentelemetry/sdk/metrics/InstrumentSelector;
.source "AutoValue_InstrumentSelector.java"


# instance fields
.field private final instrumentName:Ljava/lang/String;

.field private final instrumentType:Lio/opentelemetry/sdk/metrics/InstrumentType;

.field private final meterName:Ljava/lang/String;

.field private final meterSchemaUrl:Ljava/lang/String;

.field private final meterVersion:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/metrics/InstrumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lio/opentelemetry/sdk/metrics/InstrumentType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 24
    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;-><init>()V

    .line 25
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->instrumentType:Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 26
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->instrumentName:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->meterName:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->meterVersion:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->meterSchemaUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 67
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/sdk/metrics/InstrumentSelector;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 68
    check-cast p1, Lio/opentelemetry/sdk/metrics/InstrumentSelector;

    .line 69
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->instrumentType:Lio/opentelemetry/sdk/metrics/InstrumentType;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getInstrumentType()Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getInstrumentType()Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/opentelemetry/sdk/metrics/InstrumentType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->instrumentName:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 70
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getInstrumentName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getInstrumentName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->meterName:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 71
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getMeterName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getMeterName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->meterVersion:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 72
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getMeterVersion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getMeterVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->meterSchemaUrl:Ljava/lang/String;

    if-nez p0, :cond_5

    .line 73
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getMeterSchemaUrl()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getMeterSchemaUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_4
    return v0

    :cond_6
    return v2
.end method

.method public getInstrumentName()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 41
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->instrumentName:Ljava/lang/String;

    return-object p0
.end method

.method public getInstrumentType()Lio/opentelemetry/sdk/metrics/InstrumentType;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 35
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->instrumentType:Lio/opentelemetry/sdk/metrics/InstrumentType;

    return-object p0
.end method

.method public getMeterName()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 47
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->meterName:Ljava/lang/String;

    return-object p0
.end method

.method public getMeterSchemaUrl()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 59
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->meterSchemaUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getMeterVersion()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 53
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->meterVersion:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 82
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->instrumentType:Lio/opentelemetry/sdk/metrics/InstrumentType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/InstrumentType;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 84
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->instrumentName:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 86
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->meterName:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 88
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->meterVersion:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 90
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;->meterSchemaUrl:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    xor-int p0, v0, v1

    return p0
.end method
