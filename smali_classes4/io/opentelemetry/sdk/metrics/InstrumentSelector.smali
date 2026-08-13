.class public abstract Lio/opentelemetry/sdk/metrics/InstrumentSelector;
.super Ljava/lang/Object;
.source "InstrumentSelector.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lio/opentelemetry/sdk/metrics/InstrumentSelectorBuilder;
    .locals 1

    .line 29
    new-instance v0, Lio/opentelemetry/sdk/metrics/InstrumentSelectorBuilder;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/InstrumentSelectorBuilder;-><init>()V

    return-object v0
.end method

.method static create(Lio/opentelemetry/sdk/metrics/InstrumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/InstrumentSelector;
    .locals 6
    .param p0    # Lio/opentelemetry/sdk/metrics/InstrumentType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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

    .line 38
    new-instance v0, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/opentelemetry/sdk/metrics/AutoValue_InstrumentSelector;-><init>(Lio/opentelemetry/sdk/metrics/InstrumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getInstrumentName()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getInstrumentType()Lio/opentelemetry/sdk/metrics/InstrumentType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getMeterName()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getMeterSchemaUrl()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getMeterVersion()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 82
    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, "InstrumentSelector{"

    const-string/jumbo v2, "}"

    const-string v3, ", "

    invoke-direct {v0, v3, v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getInstrumentType()Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "instrumentType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getInstrumentType()Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 86
    :cond_0
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getInstrumentName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "instrumentName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getInstrumentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 89
    :cond_1
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getMeterName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "meterName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getMeterName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 92
    :cond_2
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getMeterVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "meterVersion="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getMeterVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 95
    :cond_3
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getMeterSchemaUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "meterSchemaUrl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/InstrumentSelector;->getMeterSchemaUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 98
    :cond_4
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
