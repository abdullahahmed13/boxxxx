.class public final Lio/opentelemetry/instrumentation/api/internal/PropagatorBasedSpanLinksExtractor;
.super Ljava/lang/Object;
.source "PropagatorBasedSpanLinksExtractor.java"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/instrumenter/SpanLinksExtractor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/opentelemetry/instrumentation/api/instrumenter/SpanLinksExtractor<",
        "TREQUEST;>;"
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

.field private final propagator:Lio/opentelemetry/context/propagation/TextMapPropagator;


# direct methods
.method public constructor <init>(Lio/opentelemetry/context/propagation/TextMapPropagator;Lio/opentelemetry/context/propagation/TextMapGetter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/context/propagation/TextMapPropagator;",
            "Lio/opentelemetry/context/propagation/TextMapGetter<",
            "TREQUEST;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/internal/PropagatorBasedSpanLinksExtractor;->propagator:Lio/opentelemetry/context/propagation/TextMapPropagator;

    .line 28
    iput-object p2, p0, Lio/opentelemetry/instrumentation/api/internal/PropagatorBasedSpanLinksExtractor;->getter:Lio/opentelemetry/context/propagation/TextMapGetter;

    return-void
.end method


# virtual methods
.method public extract(Lio/opentelemetry/instrumentation/api/instrumenter/SpanLinksBuilder;Lio/opentelemetry/context/Context;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/SpanLinksBuilder;",
            "Lio/opentelemetry/context/Context;",
            "TREQUEST;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/PropagatorBasedSpanLinksExtractor;->propagator:Lio/opentelemetry/context/propagation/TextMapPropagator;

    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/PropagatorBasedSpanLinksExtractor;->getter:Lio/opentelemetry/context/propagation/TextMapGetter;

    invoke-interface {v0, p2, p3, p0}, Lio/opentelemetry/context/propagation/TextMapPropagator;->extract(Lio/opentelemetry/context/Context;Ljava/lang/Object;Lio/opentelemetry/context/propagation/TextMapGetter;)Lio/opentelemetry/context/Context;

    move-result-object p0

    .line 34
    invoke-static {p0}, Lio/opentelemetry/api/trace/Span;->fromContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/trace/Span;

    move-result-object p0

    invoke-interface {p0}, Lio/opentelemetry/api/trace/Span;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanLinksBuilder;->addLink(Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/instrumentation/api/instrumenter/SpanLinksBuilder;

    return-void
.end method
