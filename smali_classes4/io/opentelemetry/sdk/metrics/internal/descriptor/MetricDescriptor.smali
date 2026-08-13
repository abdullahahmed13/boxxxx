.class public abstract Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;
.super Ljava/lang/Object;
.source "MetricDescriptor.java"


# instance fields
.field private final viewSourceInfo:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->viewSourceInfo:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static create(Lio/opentelemetry/sdk/metrics/View;Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;
    .locals 3

    .line 49
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/View;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/View;->getName()Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_0
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/View;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getDescription()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/View;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 52
    :goto_1
    new-instance v2, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_MetricDescriptor;

    invoke-direct {v2, v0, v1, p0, p2}, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_MetricDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/View;Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)V

    .line 54
    iget-object p0, v2, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->viewSourceInfo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;
    .locals 4

    .line 40
    invoke-static {}, Lio/opentelemetry/sdk/metrics/View;->builder()Lio/opentelemetry/sdk/metrics/ViewBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/ViewBuilder;->build()Lio/opentelemetry/sdk/metrics/View;

    move-result-object v0

    .line 41
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;->fromCurrentStack()Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;

    move-result-object v1

    sget-object v2, Lio/opentelemetry/sdk/metrics/InstrumentType;->OBSERVABLE_GAUGE:Lio/opentelemetry/sdk/metrics/InstrumentType;

    sget-object v3, Lio/opentelemetry/sdk/metrics/InstrumentValueType;->DOUBLE:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    .line 42
    invoke-static {p0, p1, p2, v2, v3}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/InstrumentValueType;)Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    move-result-object p0

    .line 39
    invoke-static {v0, v1, p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->create(Lio/opentelemetry/sdk/metrics/View;Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAggregationName()Ljava/lang/String;
    .locals 0

    .line 89
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getView()Lio/opentelemetry/sdk/metrics/View;

    move-result-object p0

    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/View;->getAggregation()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object p0

    invoke-static {p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregationUtil;->aggregationName(Lio/opentelemetry/sdk/metrics/Aggregation;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getSourceInstrument()Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;
.end method

.method public abstract getView()Lio/opentelemetry/sdk/metrics/View;
.end method

.method public final getViewSourceInfo()Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;
    .locals 0

    .line 80
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->viewSourceInfo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;

    if-nez p0, :cond_0

    .line 81
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;->noSourceInfo()Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public abstract hashCode()I
.end method

.method public isCompatibleWith(Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;)Z
    .locals 2

    .line 113
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getAggregationName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getAggregationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getSourceInstrument()Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getSourceInstrument()Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getSourceInstrument()Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getSourceInstrument()Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getSourceInstrument()Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getUnit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getSourceInstrument()Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getSourceInstrument()Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getType()Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object v0

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getSourceInstrument()Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getType()Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/metrics/InstrumentType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getSourceInstrument()Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getValueType()Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    move-result-object p0

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getSourceInstrument()Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getValueType()Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/metrics/InstrumentValueType;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
