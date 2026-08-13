.class public final Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetryBuilder;
.super Ljava/lang/Object;
.source "OkHttpTelemetryBuilder.java"


# static fields
.field private static final INSTRUMENTATION_NAME:Ljava/lang/String; = "io.opentelemetry.okhttp-3.0"


# instance fields
.field private final additionalExtractors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor<",
            "Lokhttp3/Request;",
            "Lokhttp3/Response;",
            ">;>;"
        }
    .end annotation
.end field

.field private final httpAttributesExtractorBuilder:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder<",
            "Lokhttp3/Request;",
            "Lokhttp3/Response;",
            ">;"
        }
    .end annotation
.end field

.field private final openTelemetry:Lio/opentelemetry/api/OpenTelemetry;


# direct methods
.method constructor <init>(Lio/opentelemetry/api/OpenTelemetry;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetryBuilder;->additionalExtractors:Ljava/util/List;

    .line 32
    sget-object v0, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;->INSTANCE:Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;

    new-instance v1, Lio/opentelemetry/instrumentation/okhttp/v3_0/internal/OkHttpNetAttributesGetter;

    invoke-direct {v1}, Lio/opentelemetry/instrumentation/okhttp/v3_0/internal/OkHttpNetAttributesGetter;-><init>()V

    .line 34
    invoke-static {v0, v1}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractor;->builder(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesGetter;Lio/opentelemetry/instrumentation/api/instrumenter/net/NetClientAttributesGetter;)Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetryBuilder;->httpAttributesExtractorBuilder:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder;

    .line 38
    iput-object p1, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetryBuilder;->openTelemetry:Lio/opentelemetry/api/OpenTelemetry;

    return-void
.end method


# virtual methods
.method public addAttributesExtractor(Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor;)Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor<",
            "Lokhttp3/Request;",
            "Lokhttp3/Response;",
            ">;)",
            "Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetryBuilder;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetryBuilder;->additionalExtractors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetry;
    .locals 4

    .line 78
    sget-object v0, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;->INSTANCE:Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpAttributesGetter;

    .line 80
    iget-object v1, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetryBuilder;->openTelemetry:Lio/opentelemetry/api/OpenTelemetry;

    const-string v2, "io.opentelemetry.okhttp-3.0"

    .line 84
    invoke-static {v0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpSpanNameExtractor;->create(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpCommonAttributesGetter;)Lio/opentelemetry/instrumentation/api/instrumenter/SpanNameExtractor;

    move-result-object v3

    .line 81
    invoke-static {v1, v2, v3}, Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;->builder(Lio/opentelemetry/api/OpenTelemetry;Ljava/lang/String;Lio/opentelemetry/instrumentation/api/instrumenter/SpanNameExtractor;)Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;

    move-result-object v1

    .line 85
    invoke-static {v0}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpSpanStatusExtractor;->create(Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesGetter;)Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusExtractor;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->setSpanStatusExtractor(Lio/opentelemetry/instrumentation/api/instrumenter/SpanStatusExtractor;)Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetryBuilder;->httpAttributesExtractorBuilder:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder;

    .line 86
    invoke-virtual {v1}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder;->build()Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->addAttributesExtractor(Lio/opentelemetry/instrumentation/api/instrumenter/AttributesExtractor;)Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetryBuilder;->additionalExtractors:Ljava/util/List;

    .line 87
    invoke-virtual {v0, v1}, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->addAttributesExtractors(Ljava/lang/Iterable;)Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;

    move-result-object v0

    .line 88
    invoke-static {}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientMetrics;->get()Lio/opentelemetry/instrumentation/api/instrumenter/OperationMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->addOperationMetrics(Lio/opentelemetry/instrumentation/api/instrumenter/OperationMetrics;)Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;

    move-result-object v0

    .line 89
    invoke-static {}, Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor;->alwaysClient()Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/opentelemetry/instrumentation/api/instrumenter/InstrumenterBuilder;->buildInstrumenter(Lio/opentelemetry/instrumentation/api/instrumenter/SpanKindExtractor;)Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;

    move-result-object v0

    .line 90
    new-instance v1, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetry;

    iget-object p0, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetryBuilder;->openTelemetry:Lio/opentelemetry/api/OpenTelemetry;

    invoke-interface {p0}, Lio/opentelemetry/api/OpenTelemetry;->getPropagators()Lio/opentelemetry/context/propagation/ContextPropagators;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetry;-><init>(Lio/opentelemetry/instrumentation/api/instrumenter/Instrumenter;Lio/opentelemetry/context/propagation/ContextPropagators;)V

    return-object v1
.end method

.method public setCapturedRequestHeaders(Ljava/util/List;)Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetryBuilder;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetryBuilder;->httpAttributesExtractorBuilder:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder;

    invoke-virtual {v0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder;->setCapturedRequestHeaders(Ljava/util/List;)Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder;

    return-object p0
.end method

.method public setCapturedResponseHeaders(Ljava/util/List;)Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetryBuilder;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lio/opentelemetry/instrumentation/okhttp/v3_0/OkHttpTelemetryBuilder;->httpAttributesExtractorBuilder:Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder;

    invoke-virtual {v0, p1}, Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder;->setCapturedResponseHeaders(Ljava/util/List;)Lio/opentelemetry/instrumentation/api/instrumenter/http/HttpClientAttributesExtractorBuilder;

    return-object p0
.end method
