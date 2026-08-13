.class final Lio/opentelemetry/instrumentation/api/instrumenter/PropagatingFromUpstreamInstrumenter;
.super Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;
.source "PropagatingFromUpstreamInstrumenter.java"


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
.field private final getter:Lio/opentelemetry/context/propagation/TextMapGetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/context/propagation/TextMapGetter<",
            "TREQUEST;>;"
        }
    .end annotation
.end field

.field private final propagators:Lio/opentelemetry/context/propagation/ContextPropagators;


# direct methods
.method constructor <init>(Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;Lio/opentelemetry/context/propagation/TextMapGetter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder<",
            "TREQUEST;TRESPONSE;>;",
            "Lio/opentelemetry/context/propagation/TextMapGetter<",
            "TREQUEST;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;)V

    .line 22
    iget-object p1, p1, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->openTelemetry:Lio/opentelemetry/api/OpenTelemetry;

    invoke-interface {p1}, Lio/opentelemetry/api/OpenTelemetry;->getPropagators()Lio/opentelemetry/context/propagation/ContextPropagators;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/PropagatingFromUpstreamInstrumenter;->propagators:Lio/opentelemetry/context/propagation/ContextPropagators;

    .line 23
    iput-object p2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/PropagatingFromUpstreamInstrumenter;->getter:Lio/opentelemetry/context/propagation/TextMapGetter;

    return-void
.end method


# virtual methods
.method public start(Lio/opentelemetry/context/Context;Ljava/lang/Object;)Lio/opentelemetry/context/Context;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/context/Context;",
            "TREQUEST;)",
            "Lio/opentelemetry/context/Context;"
        }
    .end annotation

    .line 28
    invoke-static {}, Lio/opentelemetry/instrumentation/api/internal/ContextPropagationDebug;->debugContextLeakIfEnabled()V

    .line 30
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/PropagatingFromUpstreamInstrumenter;->propagators:Lio/opentelemetry/context/propagation/ContextPropagators;

    invoke-interface {v0}, Lio/opentelemetry/context/propagation/ContextPropagators;->getTextMapPropagator()Lio/opentelemetry/context/propagation/TextMapPropagator;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/PropagatingFromUpstreamInstrumenter;->getter:Lio/opentelemetry/context/propagation/TextMapGetter;

    invoke-interface {v0, p1, p2, v1}, Lio/opentelemetry/context/propagation/TextMapPropagator;->extract(Lio/opentelemetry/context/Context;Ljava/lang/Object;Lio/opentelemetry/context/propagation/TextMapGetter;)Lio/opentelemetry/context/Context;

    move-result-object p1

    .line 31
    invoke-super {p0, p1, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->start(Lio/opentelemetry/context/Context;Ljava/lang/Object;)Lio/opentelemetry/context/Context;

    move-result-object p0

    return-object p0
.end method
