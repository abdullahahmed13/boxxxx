.class final Lio/opentelemetry/sdk/metrics/SdkDoubleUpDownCounter;
.super Lio/opentelemetry/sdk/metrics/AbstractInstrument;
.source "SdkDoubleUpDownCounter.java"

# interfaces
.implements Lio/opentelemetry/api/metrics/DoubleUpDownCounter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/metrics/SdkDoubleUpDownCounter$BoundInstrument;,
        Lio/opentelemetry/sdk/metrics/SdkDoubleUpDownCounter$SdkDoubleUpDownCounterBuilder;
    }
.end annotation


# instance fields
.field private final storage:Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;


# direct methods
.method private constructor <init>(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/AbstractInstrument;-><init>(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)V

    .line 28
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleUpDownCounter;->storage:Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;

    return-void
.end method

.method synthetic constructor <init>(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;Lio/opentelemetry/sdk/metrics/SdkDoubleUpDownCounter$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/SdkDoubleUpDownCounter;-><init>(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;)V

    return-void
.end method


# virtual methods
.method public add(D)V
    .locals 1

    .line 43
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->empty()Lio/opentelemetry/api/common/Attributes;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/opentelemetry/sdk/metrics/SdkDoubleUpDownCounter;->add(DLio/opentelemetry/api/common/Attributes;)V

    return-void
.end method

.method public add(DLio/opentelemetry/api/common/Attributes;)V
    .locals 1

    .line 38
    invoke-static {}, Lio/opentelemetry/context/Context;->current()Lio/opentelemetry/context/Context;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/opentelemetry/sdk/metrics/SdkDoubleUpDownCounter;->add(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V

    return-void
.end method

.method public add(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .locals 0

    .line 33
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleUpDownCounter;->storage:Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;

    invoke-interface {p0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;->recordDouble(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V

    return-void
.end method

.method bind(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/metrics/internal/instrument/BoundDoubleUpDownCounter;
    .locals 1

    .line 47
    new-instance v0, Lio/opentelemetry/sdk/metrics/SdkDoubleUpDownCounter$BoundInstrument;

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/SdkDoubleUpDownCounter;->storage:Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;

    invoke-interface {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;->bind(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lio/opentelemetry/sdk/metrics/SdkDoubleUpDownCounter$BoundInstrument;-><init>(Lio/opentelemetry/sdk/metrics/internal/state/BoundStorageHandle;Lio/opentelemetry/api/common/Attributes;)V

    return-object v0
.end method
