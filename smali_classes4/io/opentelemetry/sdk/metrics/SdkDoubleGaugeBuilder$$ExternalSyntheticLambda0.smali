.class public final synthetic Lio/opentelemetry/sdk/metrics/SdkDoubleGaugeBuilder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder$SwapBuilder;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newBuilder(Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 0
    new-instance p0, Lio/opentelemetry/sdk/metrics/SdkLongGaugeBuilder;

    invoke-direct/range {p0 .. p5}, Lio/opentelemetry/sdk/metrics/SdkLongGaugeBuilder;-><init>(Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
