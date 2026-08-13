.class final Lio/opentelemetry/sdk/metrics/SdkLongUpDownCounter$SdkLongUpDownCounterBuilder;
.super Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;
.source "SdkLongUpDownCounter.java"

# interfaces
.implements Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/SdkLongUpDownCounter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SdkLongUpDownCounterBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder<",
        "Lio/opentelemetry/sdk/metrics/SdkLongUpDownCounter$SdkLongUpDownCounterBuilder;",
        ">;",
        "Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;Ljava/lang/String;)V
    .locals 8

    .line 84
    sget-object v3, Lio/opentelemetry/sdk/metrics/InstrumentType;->UP_DOWN_COUNTER:Lio/opentelemetry/sdk/metrics/InstrumentType;

    sget-object v4, Lio/opentelemetry/sdk/metrics/InstrumentValueType;->LONG:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    const-string v6, ""

    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;-><init>(Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/InstrumentValueType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$build$0(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;)Lio/opentelemetry/sdk/metrics/SdkLongUpDownCounter;
    .locals 2

    .line 101
    new-instance v0, Lio/opentelemetry/sdk/metrics/SdkLongUpDownCounter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/opentelemetry/sdk/metrics/SdkLongUpDownCounter;-><init>(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;Lio/opentelemetry/sdk/metrics/SdkLongUpDownCounter$1;)V

    return-object v0
.end method


# virtual methods
.method public build()Lio/opentelemetry/api/metrics/LongUpDownCounter;
    .locals 1

    .line 101
    new-instance v0, Lio/opentelemetry/sdk/metrics/SdkLongUpDownCounter$SdkLongUpDownCounterBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/SdkLongUpDownCounter$SdkLongUpDownCounterBuilder$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lio/opentelemetry/sdk/metrics/SdkLongUpDownCounter$SdkLongUpDownCounterBuilder;->buildSynchronousInstrument(Ljava/util/function/BiFunction;)Lio/opentelemetry/sdk/metrics/AbstractInstrument;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/api/metrics/LongUpDownCounter;

    return-object p0
.end method

.method public buildObserver()Lio/opentelemetry/api/metrics/ObservableLongMeasurement;
    .locals 1

    .line 118
    sget-object v0, Lio/opentelemetry/sdk/metrics/InstrumentType;->OBSERVABLE_UP_DOWN_COUNTER:Lio/opentelemetry/sdk/metrics/InstrumentType;

    invoke-virtual {p0, v0}, Lio/opentelemetry/sdk/metrics/SdkLongUpDownCounter$SdkLongUpDownCounterBuilder;->buildObservableMeasurement(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;

    move-result-object p0

    return-object p0
.end method

.method public buildWithCallback(Ljava/util/function/Consumer;)Lio/opentelemetry/api/metrics/ObservableLongUpDownCounter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lio/opentelemetry/api/metrics/ObservableLongMeasurement;",
            ">;)",
            "Lio/opentelemetry/api/metrics/ObservableLongUpDownCounter;"
        }
    .end annotation

    .line 112
    sget-object v0, Lio/opentelemetry/sdk/metrics/InstrumentType;->OBSERVABLE_UP_DOWN_COUNTER:Lio/opentelemetry/sdk/metrics/InstrumentType;

    invoke-virtual {p0, v0, p1}, Lio/opentelemetry/sdk/metrics/SdkLongUpDownCounter$SdkLongUpDownCounterBuilder;->registerLongAsynchronousInstrument(Lio/opentelemetry/sdk/metrics/InstrumentType;Ljava/util/function/Consumer;)Lio/opentelemetry/sdk/metrics/SdkObservableInstrument;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic getThis()Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;
    .locals 0

    .line 76
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/SdkLongUpDownCounter$SdkLongUpDownCounterBuilder;->getThis()Lio/opentelemetry/sdk/metrics/SdkLongUpDownCounter$SdkLongUpDownCounterBuilder;

    move-result-object p0

    return-object p0
.end method

.method protected getThis()Lio/opentelemetry/sdk/metrics/SdkLongUpDownCounter$SdkLongUpDownCounterBuilder;
    .locals 0

    return-object p0
.end method

.method public ofDoubles()Lio/opentelemetry/api/metrics/DoubleUpDownCounterBuilder;
    .locals 1

    .line 106
    new-instance v0, Lio/opentelemetry/sdk/metrics/SdkLongUpDownCounter$SdkLongUpDownCounterBuilder$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/SdkLongUpDownCounter$SdkLongUpDownCounterBuilder$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0}, Lio/opentelemetry/sdk/metrics/SdkLongUpDownCounter$SdkLongUpDownCounterBuilder;->swapBuilder(Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder$SwapBuilder;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/api/metrics/DoubleUpDownCounterBuilder;

    return-object p0
.end method

.method public bridge synthetic setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;
    .locals 0

    .line 76
    invoke-super {p0, p1}, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;

    return-object p0
.end method

.method public bridge synthetic setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;
    .locals 0

    .line 76
    invoke-super {p0, p1}, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;

    return-object p0
.end method
