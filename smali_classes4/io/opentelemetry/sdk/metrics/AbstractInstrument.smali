.class abstract Lio/opentelemetry/sdk/metrics/AbstractInstrument;
.super Ljava/lang/Object;
.source "AbstractInstrument.java"


# instance fields
.field private final descriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrument;->descriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 29
    :cond_0
    instance-of v0, p1, Lio/opentelemetry/sdk/metrics/AbstractInstrument;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 33
    :cond_1
    check-cast p1, Lio/opentelemetry/sdk/metrics/AbstractInstrument;

    .line 35
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrument;->descriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    iget-object p1, p1, Lio/opentelemetry/sdk/metrics/AbstractInstrument;->descriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method final getDescriptor()Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;
    .locals 0

    .line 21
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrument;->descriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 40
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrument;->descriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "{descriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/AbstractInstrument;->getDescriptor()Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
