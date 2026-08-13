.class final Lio/opentelemetry/sdk/metrics/SdkLongHistogram$SdkLongHistogramBuilder;
.super Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;
.source "SdkLongHistogram.java"

# interfaces
.implements Lio/opentelemetry/api/metrics/LongHistogramBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/SdkLongHistogram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SdkLongHistogramBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder<",
        "Lio/opentelemetry/sdk/metrics/SdkLongHistogram$SdkLongHistogramBuilder;",
        ">;",
        "Lio/opentelemetry/api/metrics/LongHistogramBuilder;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 106
    sget-object v3, Lio/opentelemetry/sdk/metrics/InstrumentType;->HISTOGRAM:Lio/opentelemetry/sdk/metrics/InstrumentType;

    sget-object v4, Lio/opentelemetry/sdk/metrics/InstrumentValueType;->LONG:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;-><init>(Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/InstrumentValueType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$build$0(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;)Lio/opentelemetry/sdk/metrics/SdkLongHistogram;
    .locals 2

    .line 123
    new-instance v0, Lio/opentelemetry/sdk/metrics/SdkLongHistogram;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/opentelemetry/sdk/metrics/SdkLongHistogram;-><init>(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;Lio/opentelemetry/sdk/metrics/SdkLongHistogram$1;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lio/opentelemetry/api/metrics/LongHistogram;
    .locals 0

    .line 97
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/SdkLongHistogram$SdkLongHistogramBuilder;->build()Lio/opentelemetry/sdk/metrics/SdkLongHistogram;

    move-result-object p0

    return-object p0
.end method

.method public build()Lio/opentelemetry/sdk/metrics/SdkLongHistogram;
    .locals 1

    .line 123
    new-instance v0, Lio/opentelemetry/sdk/metrics/SdkLongHistogram$SdkLongHistogramBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/SdkLongHistogram$SdkLongHistogramBuilder$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lio/opentelemetry/sdk/metrics/SdkLongHistogram$SdkLongHistogramBuilder;->buildSynchronousInstrument(Ljava/util/function/BiFunction;)Lio/opentelemetry/sdk/metrics/AbstractInstrument;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/sdk/metrics/SdkLongHistogram;

    return-object p0
.end method

.method protected bridge synthetic getThis()Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;
    .locals 0

    .line 97
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/SdkLongHistogram$SdkLongHistogramBuilder;->getThis()Lio/opentelemetry/sdk/metrics/SdkLongHistogram$SdkLongHistogramBuilder;

    move-result-object p0

    return-object p0
.end method

.method protected getThis()Lio/opentelemetry/sdk/metrics/SdkLongHistogram$SdkLongHistogramBuilder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongHistogramBuilder;
    .locals 0

    .line 97
    invoke-super {p0, p1}, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/api/metrics/LongHistogramBuilder;

    return-object p0
.end method

.method public bridge synthetic setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongHistogramBuilder;
    .locals 0

    .line 97
    invoke-super {p0, p1}, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/api/metrics/LongHistogramBuilder;

    return-object p0
.end method
