.class final Lio/opentelemetry/instrumentation/api/instrumenter/PropagatingToDownstreamInstrumenter;
.super Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;
.source "PropagatingToDownstreamInstrumenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST:",
        "Ljava/lang/Object;",
        "RESPONSE:",
        "Ljava/lang/Object;",
        ">",
        "Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter<",
        "TREQUEST;TRESPONSE;>;"
    }
.end annotation


# instance fields
.field private final propagators:Lio/opentelemetry/context/propagation/ContextPropagators;

.field private final setter:Lio/opentelemetry/context/propagation/TextMapSetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/context/propagation/TextMapSetter<",
            "TREQUEST;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;Lio/opentelemetry/context/propagation/TextMapSetter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder<",
            "TREQUEST;TRESPONSE;>;",
            "Lio/opentelemetry/context/propagation/TextMapSetter<",
            "TREQUEST;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;)V

    .line 21
    iget-object p1, p1, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->openTelemetry:Lio/opentelemetry/api/OpenTelemetry;

    invoke-interface {p1}, Lio/opentelemetry/api/OpenTelemetry;->getPropagators()Lio/opentelemetry/context/propagation/ContextPropagators;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/PropagatingToDownstreamInstrumenter;->propagators:Lio/opentelemetry/context/propagation/ContextPropagators;

    .line 22
    iput-object p2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/PropagatingToDownstreamInstrumenter;->setter:Lio/opentelemetry/context/propagation/TextMapSetter;

    return-void
.end method


# virtual methods
.method public start(Lio/opentelemetry/context/Context;Ljava/lang/Object;)Lio/opentelemetry/context/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/context/Context;",
            "TREQUEST;)",
            "Lio/opentelemetry/context/Context;"
        }
    .end annotation

    .line 27
    invoke-super {p0, p1, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->start(Lio/opentelemetry/context/Context;Ljava/lang/Object;)Lio/opentelemetry/context/Context;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/PropagatingToDownstreamInstrumenter;->propagators:Lio/opentelemetry/context/propagation/ContextPropagators;

    invoke-interface {v0}, Lio/opentelemetry/context/propagation/ContextPropagators;->getTextMapPropagator()Lio/opentelemetry/context/propagation/TextMapPropagator;

    move-result-object v0

    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/PropagatingToDownstreamInstrumenter;->setter:Lio/opentelemetry/context/propagation/TextMapSetter;

    invoke-interface {v0, p1, p2, p0}, Lio/opentelemetry/context/propagation/TextMapPropagator;->inject(Lio/opentelemetry/context/Context;Ljava/lang/Object;Lio/opentelemetry/context/propagation/TextMapSetter;)V

    return-object p1
.end method
