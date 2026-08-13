.class Lio/opentelemetry/api/metrics/DefaultMeter$NoopDoubleGaugeBuilder;
.super Ljava/lang/Object;
.source "DefaultMeter.java"

# interfaces
.implements Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/metrics/DefaultMeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NoopDoubleGaugeBuilder"
.end annotation


# static fields
.field private static final NOOP:Lio/opentelemetry/api/metrics/ObservableDoubleGauge;

.field private static final NOOP_LONG_GAUGE_BUILDER:Lio/opentelemetry/api/metrics/LongGaugeBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 334
    new-instance v0, Lio/opentelemetry/api/metrics/DefaultMeter$NoopDoubleGaugeBuilder$1;

    invoke-direct {v0}, Lio/opentelemetry/api/metrics/DefaultMeter$NoopDoubleGaugeBuilder$1;-><init>()V

    sput-object v0, Lio/opentelemetry/api/metrics/DefaultMeter$NoopDoubleGaugeBuilder;->NOOP:Lio/opentelemetry/api/metrics/ObservableDoubleGauge;

    .line 335
    new-instance v0, Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongGaugeBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/opentelemetry/api/metrics/DefaultMeter$NoopLongGaugeBuilder;-><init>(Lio/opentelemetry/api/metrics/DefaultMeter$1;)V

    sput-object v0, Lio/opentelemetry/api/metrics/DefaultMeter$NoopDoubleGaugeBuilder;->NOOP_LONG_GAUGE_BUILDER:Lio/opentelemetry/api/metrics/LongGaugeBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/opentelemetry/api/metrics/DefaultMeter$1;)V
    .locals 0

    .line 333
    invoke-direct {p0}, Lio/opentelemetry/api/metrics/DefaultMeter$NoopDoubleGaugeBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public buildObserver()Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;
    .locals 0

    .line 360
    invoke-static {}, Lio/opentelemetry/api/metrics/DefaultMeter;->access$1000()Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;

    move-result-object p0

    return-object p0
.end method

.method public buildWithCallback(Ljava/util/function/Consumer;)Lio/opentelemetry/api/metrics/ObservableDoubleGauge;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;",
            ">;)",
            "Lio/opentelemetry/api/metrics/ObservableDoubleGauge;"
        }
    .end annotation

    .line 355
    sget-object p0, Lio/opentelemetry/api/metrics/DefaultMeter$NoopDoubleGaugeBuilder;->NOOP:Lio/opentelemetry/api/metrics/ObservableDoubleGauge;

    return-object p0
.end method

.method public ofLongs()Lio/opentelemetry/api/metrics/LongGaugeBuilder;
    .locals 0

    .line 350
    sget-object p0, Lio/opentelemetry/api/metrics/DefaultMeter$NoopDoubleGaugeBuilder;->NOOP_LONG_GAUGE_BUILDER:Lio/opentelemetry/api/metrics/LongGaugeBuilder;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;
    .locals 0

    return-object p0
.end method

.method public setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;
    .locals 0

    .line 344
    invoke-static {p1}, Lio/opentelemetry/api/internal/ValidationUtil;->checkValidInstrumentUnit(Ljava/lang/String;)Z

    return-object p0
.end method
