.class abstract Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_MetricDescriptor;
.super Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;
.source "$AutoValue_MetricDescriptor.java"


# instance fields
.field private final description:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final sourceInstrument:Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

.field private final view:Lio/opentelemetry/sdk/metrics/View;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/View;Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;-><init>()V

    if-eqz p1, :cond_3

    .line 25
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_MetricDescriptor;->name:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 29
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_MetricDescriptor;->description:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 33
    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_MetricDescriptor;->view:Lio/opentelemetry/sdk/metrics/View;

    if-eqz p4, :cond_0

    .line 37
    iput-object p4, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_MetricDescriptor;->sourceInstrument:Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null sourceInstrument"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null view"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null description"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_3
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

    .line 75
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 76
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

    .line 77
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_MetricDescriptor;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_MetricDescriptor;->description:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_MetricDescriptor;->view:Lio/opentelemetry/sdk/metrics/View;

    .line 79
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getView()Lio/opentelemetry/sdk/metrics/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_MetricDescriptor;->sourceInstrument:Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    .line 80
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getSourceInstrument()Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_MetricDescriptor;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_MetricDescriptor;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getSourceInstrument()Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;
    .locals 0

    .line 57
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_MetricDescriptor;->sourceInstrument:Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    return-object p0
.end method

.method public getView()Lio/opentelemetry/sdk/metrics/View;
    .locals 0

    .line 52
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_MetricDescriptor;->view:Lio/opentelemetry/sdk/metrics/View;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 89
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_MetricDescriptor;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 91
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_MetricDescriptor;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 93
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_MetricDescriptor;->view:Lio/opentelemetry/sdk/metrics/View;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 95
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_MetricDescriptor;->sourceInstrument:Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MetricDescriptor{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_MetricDescriptor;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_MetricDescriptor;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_MetricDescriptor;->view:Lio/opentelemetry/sdk/metrics/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sourceInstrument="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/$AutoValue_MetricDescriptor;->sourceInstrument:Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
