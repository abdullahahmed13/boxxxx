.class public Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;
.super Ljava/lang/Object;
.source "Instrumenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQUEST:",
        "Ljava/lang/Object;",
        "RESPONSE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final supportability:Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;


# instance fields
.field private final attributesExtractors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor<",
            "-TREQUEST;-TRESPONSE;>;>;"
        }
    .end annotation
.end field

.field private final contextCustomizers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lio/opentelemetry/instrumentation/api/instrumenter/ContextCustomizer<",
            "-TREQUEST;>;>;"
        }
    .end annotation
.end field

.field private final enabled:Z

.field private final errorCauseExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/ErrorCauseExtractor;

.field private final instrumentationName:Ljava/lang/String;

.field private final operationListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lio/opentelemetry/instrumentation/api/instrumenter/OperationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final spanKindExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor<",
            "-TREQUEST;>;"
        }
    .end annotation
.end field

.field private final spanLinksExtractors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lio/opentelemetry/instrumentation/api/instrumenter/SpanLinksExtractor<",
            "-TREQUEST;>;>;"
        }
    .end annotation
.end field

.field private final spanNameExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/SpanNameExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/instrumenter/SpanNameExtractor<",
            "-TREQUEST;>;"
        }
    .end annotation
.end field

.field private final spanStatusExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusExtractor<",
            "-TREQUEST;-TRESPONSE;>;"
        }
    .end annotation
.end field

.field private final spanSuppressor:Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressor;

.field private final tracer:Lio/opentelemetry/api/trace/Tracer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    invoke-static {}, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;->instance()Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->supportability:Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;

    return-void
.end method

.method constructor <init>(Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder<",
            "TREQUEST;TRESPONSE;>;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iget-object v0, p1, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->instrumentationName:Ljava/lang/String;

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->instrumentationName:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->buildTracer()Lio/opentelemetry/api/trace/Tracer;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->tracer:Lio/opentelemetry/api/trace/Tracer;

    .line 84
    iget-object v0, p1, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->spanNameExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/SpanNameExtractor;

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->spanNameExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/SpanNameExtractor;

    .line 85
    iget-object v0, p1, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->spanKindExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor;

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->spanKindExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor;

    .line 86
    iget-object v0, p1, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->spanStatusExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusExtractor;

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->spanStatusExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusExtractor;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->spanLinksExtractors:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->spanLinksExtractors:Ljava/util/List;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->attributesExtractors:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->attributesExtractors:Ljava/util/List;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->contextCustomizers:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->contextCustomizers:Ljava/util/List;

    .line 90
    invoke-virtual {p1}, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->buildOperationListeners()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->operationListeners:Ljava/util/List;

    .line 91
    iget-object v0, p1, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->errorCauseExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/ErrorCauseExtractor;

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->errorCauseExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/ErrorCauseExtractor;

    .line 92
    iget-boolean v0, p1, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->enabled:Z

    iput-boolean v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->enabled:Z

    .line 93
    invoke-virtual {p1}, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->buildSpanSuppressor()Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressor;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->spanSuppressor:Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressor;

    return-void
.end method

.method public static builder(Lio/opentelemetry/api/OpenTelemetry;Ljava/lang/String;Lio/opentelemetry/instrumentation/api/instrumenter/SpanNameExtractor;)Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQUEST:",
            "Ljava/lang/Object;",
            "RESPONSE:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/OpenTelemetry;",
            "Ljava/lang/String;",
            "Lio/opentelemetry/instrumentation/api/instrumenter/SpanNameExtractor<",
            "-TREQUEST;>;)",
            "Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation

    .line 62
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;

    invoke-direct {v0, p0, p1, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;-><init>(Lio/opentelemetry/api/OpenTelemetry;Ljava/lang/String;Lio/opentelemetry/instrumentation/api/instrumenter/SpanNameExtractor;)V

    return-object v0
.end method

.method private doEnd(Lio/opentelemetry/context/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/time/Instant;)V
    .locals 7
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/time/Instant;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/context/Context;",
            "TREQUEST;TRESPONSE;",
            "Ljava/lang/Throwable;",
            "Ljava/time/Instant;",
            ")V"
        }
    .end annotation

    .line 215
    invoke-static {p1}, Lio/opentelemetry/api/trace/Span;->fromContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/trace/Span;

    move-result-object v0

    if-eqz p4, :cond_0

    .line 218
    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->errorCauseExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/ErrorCauseExtractor;

    invoke-interface {v1, p4}, Lio/opentelemetry/instrumentation/api/instrumenter/ErrorCauseExtractor;->extract(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p4

    .line 219
    invoke-interface {v0, p4}, Lio/opentelemetry/api/trace/Span;->recordException(Ljava/lang/Throwable;)Lio/opentelemetry/api/trace/Span;

    :cond_0
    move-object v6, p4

    .line 222
    new-instance v2, Lio/opentelemetry/instrumentation/api/instrumenter/UnsafeAttributes;

    invoke-direct {v2}, Lio/opentelemetry/instrumentation/api/instrumenter/UnsafeAttributes;-><init>()V

    .line 223
    iget-object p4, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->attributesExtractors:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 224
    invoke-interface/range {v1 .. v6}, Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor;->onEnd(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 226
    invoke-interface {v0, v2}, Lio/opentelemetry/api/trace/Span;->setAllAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/Span;

    .line 228
    iget-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->operationListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 229
    invoke-static {p5}, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->getNanos(Ljava/time/Instant;)J

    move-result-wide p1

    .line 230
    iget-object p3, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->operationListeners:Ljava/util/List;

    .line 231
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p3, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p3

    .line 232
    :goto_1
    invoke-interface {p3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 233
    invoke-interface {p3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/opentelemetry/instrumentation/api/instrumenter/OperationListener;

    invoke-interface {p4, v3, v2, p1, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/OperationListener;->onEnd(Lio/opentelemetry/context/Context;Lio/opentelemetry/api/common/Attributes;J)V

    goto :goto_1

    .line 237
    :cond_2
    new-instance p1, Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusBuilderImpl;

    invoke-direct {p1, v0}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusBuilderImpl;-><init>(Lio/opentelemetry/api/trace/Span;)V

    .line 238
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->spanStatusExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusExtractor;

    invoke-interface {p0, p1, v4, v5, v6}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusExtractor;->extract(Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusBuilder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    if-eqz p5, :cond_3

    .line 241
    invoke-interface {v0, p5}, Lio/opentelemetry/api/trace/Span;->end(Ljava/time/Instant;)V

    return-void

    .line 243
    :cond_3
    invoke-interface {v0}, Lio/opentelemetry/api/trace/Span;->end()V

    return-void
.end method

.method private doStart(Lio/opentelemetry/context/Context;Ljava/lang/Object;Ljava/time/Instant;)Lio/opentelemetry/context/Context;
    .locals 6
    .param p3    # Ljava/time/Instant;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/context/Context;",
            "TREQUEST;",
            "Ljava/time/Instant;",
            ")",
            "Lio/opentelemetry/context/Context;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->spanKindExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor;

    invoke-interface {v0, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor;->extract(Ljava/lang/Object;)Lio/opentelemetry/api/trace/SpanKind;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->tracer:Lio/opentelemetry/api/trace/Tracer;

    iget-object v2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->spanNameExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/SpanNameExtractor;

    .line 163
    invoke-interface {v2, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanNameExtractor;->extract(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/opentelemetry/api/trace/Tracer;->spanBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/opentelemetry/api/trace/SpanBuilder;->setSpanKind(Lio/opentelemetry/api/trace/SpanKind;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object v1

    if-eqz p3, :cond_0

    .line 166
    invoke-interface {v1, p3}, Lio/opentelemetry/api/trace/SpanBuilder;->setStartTimestamp(Ljava/time/Instant;)Lio/opentelemetry/api/trace/SpanBuilder;

    .line 169
    :cond_0
    new-instance v2, Lio/opentelemetry/instrumentation/api/instrumenter/SpanLinksBuilderImpl;

    invoke-direct {v2, v1}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanLinksBuilderImpl;-><init>(Lio/opentelemetry/api/trace/SpanBuilder;)V

    .line 170
    iget-object v3, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->spanLinksExtractors:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/opentelemetry/instrumentation/api/instrumenter/SpanLinksExtractor;

    .line 171
    invoke-interface {v4, v2, p1, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanLinksExtractor;->extract(Lio/opentelemetry/instrumentation/api/instrumenter/SpanLinksBuilder;Lio/opentelemetry/context/Context;Ljava/lang/Object;)V

    goto :goto_0

    .line 174
    :cond_1
    new-instance v2, Lio/opentelemetry/instrumentation/api/instrumenter/UnsafeAttributes;

    invoke-direct {v2}, Lio/opentelemetry/instrumentation/api/instrumenter/UnsafeAttributes;-><init>()V

    .line 175
    iget-object v3, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->attributesExtractors:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor;

    .line 176
    invoke-interface {v4, v2, p1, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor;->onStart(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/context/Context;Ljava/lang/Object;)V

    goto :goto_1

    .line 183
    :cond_2
    iget-object v3, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->contextCustomizers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/opentelemetry/instrumentation/api/instrumenter/ContextCustomizer;

    .line 184
    invoke-interface {v4, p1, p2, v2}, Lio/opentelemetry/instrumentation/api/instrumenter/ContextCustomizer;->onStart(Lio/opentelemetry/context/Context;Ljava/lang/Object;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/context/Context;

    move-result-object p1

    goto :goto_2

    .line 187
    :cond_3
    invoke-static {p1}, Lio/opentelemetry/instrumentation/api/instrumenter/LocalRootSpan;->isLocalRoot(Lio/opentelemetry/context/Context;)Z

    move-result p2

    .line 189
    invoke-interface {v1, v2}, Lio/opentelemetry/api/trace/SpanBuilder;->setAllAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/SpanBuilder;

    .line 190
    invoke-interface {v1, p1}, Lio/opentelemetry/api/trace/SpanBuilder;->setParent(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object v1

    invoke-interface {v1}, Lio/opentelemetry/api/trace/SpanBuilder;->startSpan()Lio/opentelemetry/api/trace/Span;

    move-result-object v1

    .line 191
    invoke-interface {p1, v1}, Lio/opentelemetry/context/Context;->with(Lio/opentelemetry/context/ImplicitContextKeyed;)Lio/opentelemetry/context/Context;

    move-result-object p1

    .line 193
    iget-object v3, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->operationListeners:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 196
    invoke-static {p3}, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->getNanos(Ljava/time/Instant;)J

    move-result-wide v3

    .line 197
    iget-object p3, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->operationListeners:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/opentelemetry/instrumentation/api/instrumenter/OperationListener;

    .line 198
    invoke-interface {v5, p1, v2, v3, v4}, Lio/opentelemetry/instrumentation/api/instrumenter/OperationListener;->onStart(Lio/opentelemetry/context/Context;Lio/opentelemetry/api/common/Attributes;J)Lio/opentelemetry/context/Context;

    move-result-object p1

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    .line 203
    invoke-static {p1, v1}, Lio/opentelemetry/instrumentation/api/instrumenter/LocalRootSpan;->store(Lio/opentelemetry/context/Context;Lio/opentelemetry/api/trace/Span;)Lio/opentelemetry/context/Context;

    move-result-object p1

    .line 206
    :cond_5
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->spanSuppressor:Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressor;

    invoke-interface {p0, p1, v0, v1}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressor;->storeInContext(Lio/opentelemetry/context/Context;Lio/opentelemetry/api/trace/SpanKind;Lio/opentelemetry/api/trace/Span;)Lio/opentelemetry/context/Context;

    move-result-object p0

    return-object p0
.end method

.method private static getNanos(Ljava/time/Instant;)J
    .locals 4
    .param p0    # Ljava/time/Instant;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    .line 249
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    .line 251
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/time/Instant;->getNano()I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public end(Lio/opentelemetry/context/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 6
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/context/Context;",
            "TREQUEST;TRESPONSE;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 144
    invoke-direct/range {v0 .. v5}, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->doEnd(Lio/opentelemetry/context/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/time/Instant;)V

    return-void
.end method

.method public shouldStart(Lio/opentelemetry/context/Context;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/context/Context;",
            "TREQUEST;)Z"
        }
    .end annotation

    .line 107
    iget-boolean v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->enabled:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 110
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->spanKindExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor;

    invoke-interface {v0, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor;->extract(Ljava/lang/Object;)Lio/opentelemetry/api/trace/SpanKind;

    move-result-object p2

    .line 111
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->spanSuppressor:Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressor;

    invoke-interface {v0, p1, p2}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressor;->shouldSuppress(Lio/opentelemetry/context/Context;Lio/opentelemetry/api/trace/SpanKind;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 114
    sget-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->supportability:Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;

    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->instrumentationName:Ljava/lang/String;

    invoke-virtual {v0, p2, p0}, Lio/opentelemetry/instrumentation/api/internal/SupportabilityMetrics;->recordSuppressedSpan(Lio/opentelemetry/api/trace/SpanKind;Ljava/lang/String;)V

    :cond_1
    xor-int/lit8 p0, p1, 0x1

    return p0
.end method

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

    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, p1, p2, v0}, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->doStart(Lio/opentelemetry/context/Context;Ljava/lang/Object;Ljava/time/Instant;)Lio/opentelemetry/context/Context;

    move-result-object p0

    return-object p0
.end method

.method startAndEnd(Lio/opentelemetry/context/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/time/Instant;Ljava/time/Instant;)Lio/opentelemetry/context/Context;
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/context/Context;",
            "TREQUEST;TRESPONSE;",
            "Ljava/lang/Throwable;",
            "Ljava/time/Instant;",
            "Ljava/time/Instant;",
            ")",
            "Lio/opentelemetry/context/Context;"
        }
    .end annotation

    .line 155
    invoke-direct {p0, p1, p2, p5}, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->doStart(Lio/opentelemetry/context/Context;Ljava/lang/Object;Ljava/time/Instant;)Lio/opentelemetry/context/Context;

    move-result-object p1

    move-object p5, p6

    .line 156
    invoke-direct/range {p0 .. p5}, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->doEnd(Lio/opentelemetry/context/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/time/Instant;)V

    return-object p1
.end method
