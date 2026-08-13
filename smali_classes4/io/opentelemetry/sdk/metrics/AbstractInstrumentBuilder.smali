.class abstract Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;
.super Ljava/lang/Object;
.source "AbstractInstrumentBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder$SwapBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderT:",
        "Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final DEFAULT_UNIT:Ljava/lang/String; = ""


# instance fields
.field private description:Ljava/lang/String;

.field protected final instrumentName:Ljava/lang/String;

.field private final meterProviderSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;

.field protected final meterSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;

.field private final type:Lio/opentelemetry/sdk/metrics/InstrumentType;

.field private unit:Ljava/lang/String;

.field private final valueType:Lio/opentelemetry/sdk/metrics/InstrumentValueType;


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/InstrumentValueType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->type:Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 44
    iput-object p4, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->valueType:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    .line 45
    iput-object p5, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->instrumentName:Ljava/lang/String;

    .line 46
    iput-object p6, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->description:Ljava/lang/String;

    .line 47
    iput-object p7, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->unit:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->meterProviderSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;

    .line 49
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->meterSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;

    return-void
.end method

.method static synthetic lambda$registerDoubleAsynchronousInstrument$0(Ljava/util/function/Consumer;Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;)V
    .locals 0

    .line 87
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$registerLongAsynchronousInstrument$1(Ljava/util/function/Consumer;Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;)V
    .locals 0

    .line 97
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final buildObservableMeasurement(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;
    .locals 4

    .line 105
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->instrumentName:Ljava/lang/String;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->description:Ljava/lang/String;

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->unit:Ljava/lang/String;

    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->valueType:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    .line 106
    invoke-static {v0, v1, v2, p1, v3}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/InstrumentValueType;)Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    move-result-object p1

    .line 107
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->meterSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;

    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;->registerObservableMeasurement(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;

    move-result-object p0

    return-object p0
.end method

.method final buildSynchronousInstrument(Ljava/util/function/BiFunction;)Lio/opentelemetry/sdk/metrics/AbstractInstrument;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Lio/opentelemetry/sdk/metrics/AbstractInstrument;",
            ">(",
            "Ljava/util/function/BiFunction<",
            "Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;",
            "Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;",
            "TI;>;)TI;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->instrumentName:Ljava/lang/String;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->description:Ljava/lang/String;

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->unit:Ljava/lang/String;

    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->type:Lio/opentelemetry/sdk/metrics/InstrumentType;

    iget-object v4, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->valueType:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    .line 78
    invoke-static {v0, v1, v2, v3, v4}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/InstrumentValueType;)Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->meterSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->meterProviderSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;

    .line 80
    invoke-virtual {v1, v0, p0}, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;->registerSynchronousMetricStorage(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;)Lio/opentelemetry/sdk/metrics/internal/state/WriteableMetricStorage;

    move-result-object p0

    .line 81
    invoke-interface {p1, v0, p0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/sdk/metrics/AbstractInstrument;

    return-object p0
.end method

.method protected abstract getThis()Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderT;"
        }
    .end annotation
.end method

.method final registerDoubleAsynchronousInstrument(Lio/opentelemetry/sdk/metrics/InstrumentType;Ljava/util/function/Consumer;)Lio/opentelemetry/sdk/metrics/SdkObservableInstrument;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/metrics/InstrumentType;",
            "Ljava/util/function/Consumer<",
            "Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/SdkObservableInstrument;"
        }
    .end annotation

    .line 86
    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->buildObservableMeasurement(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;

    move-result-object p1

    .line 87
    new-instance v0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p1}, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Consumer;Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;)V

    .line 89
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->create(Ljava/util/List;Ljava/lang/Runnable;)Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;

    move-result-object p1

    .line 90
    iget-object p2, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->meterSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;

    invoke-virtual {p2, p1}, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;->registerCallback(Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;)V

    .line 91
    new-instance p2, Lio/opentelemetry/sdk/metrics/SdkObservableInstrument;

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->meterSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;

    invoke-direct {p2, p0, p1}, Lio/opentelemetry/sdk/metrics/SdkObservableInstrument;-><init>(Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;)V

    return-object p2
.end method

.method final registerLongAsynchronousInstrument(Lio/opentelemetry/sdk/metrics/InstrumentType;Ljava/util/function/Consumer;)Lio/opentelemetry/sdk/metrics/SdkObservableInstrument;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/metrics/InstrumentType;",
            "Ljava/util/function/Consumer<",
            "Lio/opentelemetry/api/metrics/ObservableLongMeasurement;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/SdkObservableInstrument;"
        }
    .end annotation

    .line 96
    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->buildObservableMeasurement(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;

    move-result-object p1

    .line 97
    new-instance v0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p1}, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder$$ExternalSyntheticLambda1;-><init>(Ljava/util/function/Consumer;Lio/opentelemetry/sdk/metrics/internal/state/SdkObservableMeasurement;)V

    .line 99
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;->create(Ljava/util/List;Ljava/lang/Runnable;)Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;

    move-result-object p1

    .line 100
    iget-object p2, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->meterSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;

    invoke-virtual {p2, p1}, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;->registerCallback(Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;)V

    .line 101
    new-instance p2, Lio/opentelemetry/sdk/metrics/SdkObservableInstrument;

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->meterSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;

    invoke-direct {p2, p0, p1}, Lio/opentelemetry/sdk/metrics/SdkObservableInstrument;-><init>(Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;Lio/opentelemetry/sdk/metrics/internal/state/CallbackRegistration;)V

    return-object p2
.end method

.method public setDescription(Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TBuilderT;"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->description:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->getThis()Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setUnit(Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TBuilderT;"
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " Using \"\" for instrument "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->instrumentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " instead."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/opentelemetry/api/internal/ValidationUtil;->checkValidInstrumentUnit(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    const-string p1, ""

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->unit:Ljava/lang/String;

    goto :goto_0

    .line 60
    :cond_0
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->unit:Ljava/lang/String;

    .line 62
    :goto_0
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->getThis()Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;

    move-result-object p0

    return-object p0
.end method

.method protected swapBuilder(Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder$SwapBuilder;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder$SwapBuilder<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 71
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->meterProviderSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->meterSharedState:Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;

    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->instrumentName:Ljava/lang/String;

    iget-object v4, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->description:Ljava/lang/String;

    iget-object v5, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->unit:Ljava/lang/String;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder$SwapBuilder;->newBuilder(Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 112
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

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->instrumentName:Ljava/lang/String;

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->description:Ljava/lang/String;

    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->unit:Ljava/lang/String;

    iget-object v4, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->type:Lio/opentelemetry/sdk/metrics/InstrumentType;

    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/AbstractInstrumentBuilder;->valueType:Lio/opentelemetry/sdk/metrics/InstrumentValueType;

    .line 114
    invoke-static {v1, v2, v3, v4, p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/InstrumentValueType;)Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
