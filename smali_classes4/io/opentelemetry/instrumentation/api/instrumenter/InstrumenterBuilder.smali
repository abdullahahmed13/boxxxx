.class public final Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;
.super Ljava/lang/Object;
.source "InstrumenterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$InstrumenterConstructor;
    }
.end annotation

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
.field private static final spanSuppressionStrategy:Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy;


# instance fields
.field final attributesExtractors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor<",
            "-TREQUEST;-TRESPONSE;>;>;"
        }
    .end annotation
.end field

.field final contextCustomizers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/instrumentation/api/instrumenter/ContextCustomizer<",
            "-TREQUEST;>;>;"
        }
    .end annotation
.end field

.field enabled:Z

.field errorCauseExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/ErrorCauseExtractor;

.field final instrumentationName:Ljava/lang/String;

.field private instrumentationVersion:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final openTelemetry:Lio/opentelemetry/api/OpenTelemetry;

.field private final operationListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/instrumentation/api/instrumenter/OperationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final operationMetrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/instrumentation/api/instrumenter/OperationMetrics;",
            ">;"
        }
    .end annotation
.end field

.field private schemaUrl:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field spanKindExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor<",
            "-TREQUEST;>;"
        }
    .end annotation
.end field

.field final spanLinksExtractors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/instrumentation/api/instrumenter/SpanLinksExtractor<",
            "-TREQUEST;>;>;"
        }
    .end annotation
.end field

.field final spanNameExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/SpanNameExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/instrumenter/SpanNameExtractor<",
            "-TREQUEST;>;"
        }
    .end annotation
.end field

.field spanStatusExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusExtractor<",
            "-TREQUEST;-TRESPONSE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$EgttVGktyGxOp0IGHNSPUQXXzNE(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$OZWNF22-K_gNu-Wn2MFa5IIl7EE(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-string v0, "otel.instrumentation.experimental.span-suppression-strategy"

    .line 42
    invoke-static {v0}, Lio/opentelemetry/instrumentation/api/internal/ConfigPropertiesUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy;->fromConfig(Ljava/lang/String;)Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->spanSuppressionStrategy:Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy;

    return-void
.end method

.method constructor <init>(Lio/opentelemetry/api/OpenTelemetry;Ljava/lang/String;Lio/opentelemetry/instrumentation/api/instrumenter/SpanNameExtractor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/OpenTelemetry;",
            "Ljava/lang/String;",
            "Lio/opentelemetry/instrumentation/api/instrumenter/SpanNameExtractor<",
            "-TREQUEST;>;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->spanLinksExtractors:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->attributesExtractors:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->contextCustomizers:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->operationListeners:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->operationMetrics:Ljava/util/List;

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->schemaUrl:Ljava/lang/String;

    .line 58
    invoke-static {}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor;->alwaysInternal()Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->spanKindExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor;

    .line 60
    invoke-static {}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusExtractor;->getDefault()Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusExtractor;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->spanStatusExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusExtractor;

    .line 61
    invoke-static {}, Lio/opentelemetry/instrumentation/api/instrumenter/ErrorCauseExtractor;->getDefault()Lio/opentelemetry/instrumentation/api/instrumenter/ErrorCauseExtractor;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->errorCauseExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/ErrorCauseExtractor;

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->enabled:Z

    .line 68
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->openTelemetry:Lio/opentelemetry/api/OpenTelemetry;

    .line 69
    iput-object p2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->instrumentationName:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->spanNameExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/SpanNameExtractor;

    .line 72
    invoke-static {p2}, Lio/opentelemetry/instrumentation/api/internal/EmbeddedInstrumentationProperties;->findVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->instrumentationVersion:Ljava/lang/String;

    return-void
.end method

.method private buildInstrumenter(Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$InstrumenterConstructor;Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor;)Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$InstrumenterConstructor<",
            "TREQUEST;TRESPONSE;>;",
            "Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor<",
            "-TREQUEST;>;)",
            "Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation

    .line 250
    iput-object p2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->spanKindExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor;

    .line 251
    invoke-interface {p1, p0}, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$InstrumenterConstructor;->create(Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;)Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;

    move-result-object p0

    return-object p0
.end method

.method private getSpanKeysFromAttributesExtractors()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/opentelemetry/instrumentation/api/internal/SpanKey;",
            ">;"
        }
    .end annotation

    .line 296
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->attributesExtractors:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    const-class v0, Lio/opentelemetry/instrumentation/api/internal/SpanKeyProvider;

    .line 297
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Class;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    const-class v0, Lio/opentelemetry/instrumentation/api/internal/SpanKeyProvider;

    .line 298
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Class;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$$ExternalSyntheticLambda2;-><init>()V

    .line 299
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 304
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method static synthetic lambda$getSpanKeysFromAttributesExtractors$0(Lio/opentelemetry/instrumentation/api/internal/SpanKeyProvider;)Ljava/util/stream/Stream;
    .locals 0

    .line 301
    invoke-interface {p0}, Lio/opentelemetry/instrumentation/api/internal/SpanKeyProvider;->internalGetSpanKey()Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 302
    new-array p0, p0, [Lio/opentelemetry/instrumentation/api/internal/SpanKey;

    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addAttributesExtractor(Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor;)Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor<",
            "-TREQUEST;-TRESPONSE;>;)",
            "Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->attributesExtractors:Ljava/util/List;

    const-string v1, "attributesExtractor"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addAttributesExtractors(Ljava/lang/Iterable;)Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor<",
            "-TREQUEST;-TRESPONSE;>;>;)",
            "Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation

    .line 124
    new-instance v0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$$ExternalSyntheticLambda3;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public addContextCustomizer(Lio/opentelemetry/instrumentation/api/instrumenter/ContextCustomizer;)Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/ContextCustomizer<",
            "-TREQUEST;>;)",
            "Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->contextCustomizers:Ljava/util/List;

    const-string v1, "contextCustomizer"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/opentelemetry/instrumentation/api/instrumenter/ContextCustomizer;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addOperationListener(Lio/opentelemetry/instrumentation/api/instrumenter/OperationListener;)Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/OperationListener;",
            ")",
            "Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->operationListeners:Ljava/util/List;

    const-string v1, "operationListener"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/opentelemetry/instrumentation/api/instrumenter/OperationListener;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addOperationMetrics(Lio/opentelemetry/instrumentation/api/instrumenter/OperationMetrics;)Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/OperationMetrics;",
            ")",
            "Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->operationMetrics:Ljava/util/List;

    const-string v1, "operationMetrics"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/opentelemetry/instrumentation/api/instrumenter/OperationMetrics;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addSpanLinksExtractor(Lio/opentelemetry/instrumentation/api/instrumenter/SpanLinksExtractor;)Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/SpanLinksExtractor<",
            "TREQUEST;>;)",
            "Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->spanLinksExtractors:Ljava/util/List;

    const-string v1, "spanLinksExtractor"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/opentelemetry/instrumentation/api/instrumenter/SpanLinksExtractor;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public buildClientInstrumenter(Lio/opentelemetry/context/propagation/TextMapSetter;)Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/context/propagation/TextMapSetter<",
            "TREQUEST;>;)",
            "Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation

    .line 193
    const-string v0, "setter"

    .line 194
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/opentelemetry/context/propagation/TextMapSetter;

    invoke-static {p1}, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$InstrumenterConstructor;->propagatingToDownstream(Lio/opentelemetry/context/propagation/TextMapSetter;)Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$InstrumenterConstructor;

    move-result-object p1

    .line 195
    invoke-static {}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor;->alwaysClient()Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor;

    move-result-object v0

    .line 193
    invoke-direct {p0, p1, v0}, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->buildInstrumenter(Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$InstrumenterConstructor;Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor;)Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;

    move-result-object p0

    return-object p0
.end method

.method public buildConsumerInstrumenter(Lio/opentelemetry/context/propagation/TextMapGetter;)Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/context/propagation/TextMapGetter<",
            "TREQUEST;>;)",
            "Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation

    .line 223
    const-string v0, "getter"

    .line 224
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/opentelemetry/context/propagation/TextMapGetter;

    invoke-static {p1}, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$InstrumenterConstructor;->propagatingFromUpstream(Lio/opentelemetry/context/propagation/TextMapGetter;)Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$InstrumenterConstructor;

    move-result-object p1

    .line 225
    invoke-static {}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor;->alwaysConsumer()Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor;

    move-result-object v0

    .line 223
    invoke-direct {p0, p1, v0}, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->buildInstrumenter(Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$InstrumenterConstructor;Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor;)Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;

    move-result-object p0

    return-object p0
.end method

.method public buildInstrumenter()Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation

    .line 234
    invoke-static {}, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$InstrumenterConstructor;->internal()Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$InstrumenterConstructor;

    move-result-object v0

    invoke-static {}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor;->alwaysInternal()Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor;

    move-result-object v1

    .line 233
    invoke-direct {p0, v0, v1}, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->buildInstrumenter(Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$InstrumenterConstructor;Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor;)Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;

    move-result-object p0

    return-object p0
.end method

.method public buildInstrumenter(Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor;)Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor<",
            "-TREQUEST;>;)",
            "Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation

    .line 244
    invoke-static {}, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$InstrumenterConstructor;->internal()Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$InstrumenterConstructor;

    move-result-object v0

    const-string v1, "spanKindExtractor"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor;

    .line 243
    invoke-direct {p0, v0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->buildInstrumenter(Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$InstrumenterConstructor;Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor;)Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;

    move-result-object p0

    return-object p0
.end method

.method buildOperationListeners()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opentelemetry/instrumentation/api/instrumenter/OperationListener;",
            ">;"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->operationMetrics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->operationListeners:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 272
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->operationListeners:Ljava/util/List;

    .line 273
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->operationMetrics:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->operationListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 276
    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->openTelemetry:Lio/opentelemetry/api/OpenTelemetry;

    invoke-interface {v1}, Lio/opentelemetry/api/OpenTelemetry;->getMeterProvider()Lio/opentelemetry/api/metrics/MeterProvider;

    move-result-object v1

    iget-object v2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->instrumentationName:Ljava/lang/String;

    invoke-interface {v1, v2}, Lio/opentelemetry/api/metrics/MeterProvider;->meterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/MeterBuilder;

    move-result-object v1

    .line 277
    iget-object v2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->instrumentationVersion:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 278
    invoke-interface {v1, v2}, Lio/opentelemetry/api/metrics/MeterBuilder;->setInstrumentationVersion(Ljava/lang/String;)Lio/opentelemetry/api/metrics/MeterBuilder;

    .line 280
    :cond_1
    iget-object v2, p0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->schemaUrl:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 281
    invoke-interface {v1, v2}, Lio/opentelemetry/api/metrics/MeterBuilder;->setSchemaUrl(Ljava/lang/String;)Lio/opentelemetry/api/metrics/MeterBuilder;

    .line 283
    :cond_2
    invoke-interface {v1}, Lio/opentelemetry/api/metrics/MeterBuilder;->build()Lio/opentelemetry/api/metrics/Meter;

    move-result-object v1

    .line 284
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->operationMetrics:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/opentelemetry/instrumentation/api/instrumenter/OperationMetrics;

    .line 285
    invoke-interface {v2, v1}, Lio/opentelemetry/instrumentation/api/instrumenter/OperationMetrics;->create(Lio/opentelemetry/api/metrics/Meter;)Lio/opentelemetry/instrumentation/api/instrumenter/OperationListener;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public buildProducerInstrumenter(Lio/opentelemetry/context/propagation/TextMapSetter;)Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/context/propagation/TextMapSetter<",
            "TREQUEST;>;)",
            "Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation

    .line 213
    const-string v0, "setter"

    .line 214
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/opentelemetry/context/propagation/TextMapSetter;

    invoke-static {p1}, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$InstrumenterConstructor;->propagatingToDownstream(Lio/opentelemetry/context/propagation/TextMapSetter;)Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$InstrumenterConstructor;

    move-result-object p1

    .line 215
    invoke-static {}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor;->alwaysProducer()Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor;

    move-result-object v0

    .line 213
    invoke-direct {p0, p1, v0}, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->buildInstrumenter(Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$InstrumenterConstructor;Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor;)Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;

    move-result-object p0

    return-object p0
.end method

.method public buildServerInstrumenter(Lio/opentelemetry/context/propagation/TextMapGetter;)Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/context/propagation/TextMapGetter<",
            "TREQUEST;>;)",
            "Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation

    .line 203
    const-string v0, "getter"

    .line 204
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/opentelemetry/context/propagation/TextMapGetter;

    invoke-static {p1}, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$InstrumenterConstructor;->propagatingFromUpstream(Lio/opentelemetry/context/propagation/TextMapGetter;)Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$InstrumenterConstructor;

    move-result-object p1

    .line 205
    invoke-static {}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor;->alwaysServer()Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor;

    move-result-object v0

    .line 203
    invoke-direct {p0, p1, v0}, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->buildInstrumenter(Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder$InstrumenterConstructor;Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor;)Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;

    move-result-object p0

    return-object p0
.end method

.method buildSpanSuppressor()Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressor;
    .locals 1

    .line 292
    sget-object v0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->spanSuppressionStrategy:Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy;

    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->getSpanKeysFromAttributesExtractors()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressionStrategy;->create(Ljava/util/Set;)Lio/opentelemetry/instrumentation/api/instrumenter/SpanSuppressor;

    move-result-object p0

    return-object p0
.end method

.method buildTracer()Lio/opentelemetry/api/trace/Tracer;
    .locals 2

    .line 255
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->openTelemetry:Lio/opentelemetry/api/OpenTelemetry;

    .line 256
    invoke-interface {v0}, Lio/opentelemetry/api/OpenTelemetry;->getTracerProvider()Lio/opentelemetry/api/trace/TracerProvider;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->instrumentationName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/opentelemetry/api/trace/TracerProvider;->tracerBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/TracerBuilder;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->instrumentationVersion:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 258
    invoke-interface {v0, v1}, Lio/opentelemetry/api/trace/TracerBuilder;->setInstrumentationVersion(Ljava/lang/String;)Lio/opentelemetry/api/trace/TracerBuilder;

    .line 260
    :cond_0
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->schemaUrl:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 261
    invoke-interface {v0, p0}, Lio/opentelemetry/api/trace/TracerBuilder;->setSchemaUrl(Ljava/lang/String;)Lio/opentelemetry/api/trace/TracerBuilder;

    .line 263
    :cond_1
    invoke-interface {v0}, Lio/opentelemetry/api/trace/TracerBuilder;->build()Lio/opentelemetry/api/trace/Tracer;

    move-result-object p0

    return-object p0
.end method

.method public setEnabled(Z)Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation

    .line 184
    iput-boolean p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->enabled:Z

    return-object p0
.end method

.method public setErrorCauseExtractor(Lio/opentelemetry/instrumentation/api/instrumenter/ErrorCauseExtractor;)Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/ErrorCauseExtractor;",
            ")",
            "Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation

    .line 174
    const-string v0, "errorCauseExtractor"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/opentelemetry/instrumentation/api/instrumenter/ErrorCauseExtractor;

    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->errorCauseExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/ErrorCauseExtractor;

    return-object p0
.end method

.method public setInstrumentationVersion(Ljava/lang/String;)Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation

    .line 85
    const-string v0, "instrumentationVersion"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->instrumentationVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setSchemaUrl(Ljava/lang/String;)Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation

    .line 95
    const-string v0, "schemaUrl"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->schemaUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setSpanStatusExtractor(Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusExtractor;)Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusExtractor<",
            "-TREQUEST;-TRESPONSE;>;)",
            "Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation

    .line 105
    const-string v0, "spanStatusExtractor"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusExtractor;

    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->spanStatusExtractor:Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusExtractor;

    return-object p0
.end method
