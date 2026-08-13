.class public final Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;
.super Ljava/lang/Object;
.source "ZipkinSpanExporter.java"

# interfaces
.implements Lio/opentelemetry/sdk/trace/export/SpanExporter;


# static fields
.field public static final DEFAULT_ENDPOINT:Ljava/lang/String; = "http://localhost:9411/api/v2/spans"

.field public static final baseLogger:Ljava/util/logging/Logger;


# instance fields
.field private final encoder:Lzipkin2/codec/BytesEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzipkin2/codec/BytesEncoder<",
            "Lzipkin2/Span;",
            ">;"
        }
    .end annotation
.end field

.field private final exporterMetrics:Lio/opentelemetry/exporter/internal/ExporterMetrics;

.field private final logger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

.field private final sender:Lzipkin2/reporter/Sender;

.field private final transformer:Lio/opentelemetry/exporter/zipkin/OtelToZipkinSpanTransformer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;->baseLogger:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lzipkin2/codec/BytesEncoder;Lzipkin2/reporter/Sender;Ljava/util/function/Supplier;Lio/opentelemetry/exporter/zipkin/OtelToZipkinSpanTransformer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzipkin2/codec/BytesEncoder<",
            "Lzipkin2/Span;",
            ">;",
            "Lzipkin2/reporter/Sender;",
            "Ljava/util/function/Supplier<",
            "Lio/opentelemetry/api/metrics/MeterProvider;",
            ">;",
            "Lio/opentelemetry/exporter/zipkin/OtelToZipkinSpanTransformer;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    sget-object v1, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;->baseLogger:Ljava/util/logging/Logger;

    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;-><init>(Ljava/util/logging/Logger;)V

    iput-object v0, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;->logger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    .line 50
    iput-object p1, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;->encoder:Lzipkin2/codec/BytesEncoder;

    .line 51
    iput-object p2, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;->sender:Lzipkin2/reporter/Sender;

    .line 53
    invoke-virtual {p2}, Lzipkin2/reporter/Sender;->encoding()Lzipkin2/codec/Encoding;

    move-result-object p1

    sget-object p2, Lzipkin2/codec/Encoding;->JSON:Lzipkin2/codec/Encoding;

    const-string v0, "span"

    const-string v1, "zipkin"

    if-ne p1, p2, :cond_0

    .line 54
    invoke-static {v1, v0, p3}, Lio/opentelemetry/exporter/internal/ExporterMetrics;->createHttpJson(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Supplier;)Lio/opentelemetry/exporter/internal/ExporterMetrics;

    move-result-object p1

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v1, v0, p3}, Lio/opentelemetry/exporter/internal/ExporterMetrics;->createHttpProtobuf(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Supplier;)Lio/opentelemetry/exporter/internal/ExporterMetrics;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;->exporterMetrics:Lio/opentelemetry/exporter/internal/ExporterMetrics;

    .line 56
    iput-object p4, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;->transformer:Lio/opentelemetry/exporter/zipkin/OtelToZipkinSpanTransformer;

    return-void
.end method

.method static synthetic access$000(Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;)Lio/opentelemetry/exporter/internal/ExporterMetrics;
    .locals 0

    .line 32
    iget-object p0, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;->exporterMetrics:Lio/opentelemetry/exporter/internal/ExporterMetrics;

    return-object p0
.end method

.method static synthetic access$100(Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;)Lio/opentelemetry/sdk/internal/ThrottlingLogger;
    .locals 0

    .line 32
    iget-object p0, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;->logger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    return-object p0
.end method

.method public static builder()Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;
    .locals 1

    .line 113
    new-instance v0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;

    invoke-direct {v0}, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public export(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/trace/data/SpanData;",
            ">;)",
            "Lio/opentelemetry/sdk/common/CompletableResultCode;"
        }
    .end annotation

    .line 61
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 62
    iget-object v1, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;->exporterMetrics:Lio/opentelemetry/exporter/internal/ExporterMetrics;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lio/opentelemetry/exporter/internal/ExporterMetrics;->addSeen(J)V

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/opentelemetry/sdk/trace/data/SpanData;

    .line 66
    iget-object v3, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;->transformer:Lio/opentelemetry/exporter/zipkin/OtelToZipkinSpanTransformer;

    invoke-virtual {v3, v2}, Lio/opentelemetry/exporter/zipkin/OtelToZipkinSpanTransformer;->generateSpan(Lio/opentelemetry/sdk/trace/data/SpanData;)Lzipkin2/Span;

    move-result-object v2

    .line 67
    iget-object v3, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;->encoder:Lzipkin2/codec/BytesEncoder;

    invoke-interface {v3, v2}, Lzipkin2/codec/BytesEncoder;->encode(Ljava/lang/Object;)[B

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, Lio/opentelemetry/sdk/common/CompletableResultCode;

    invoke-direct {p1}, Lio/opentelemetry/sdk/common/CompletableResultCode;-><init>()V

    .line 71
    iget-object v2, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;->sender:Lzipkin2/reporter/Sender;

    .line 72
    invoke-virtual {v2, v1}, Lzipkin2/reporter/Sender;->sendSpans(Ljava/util/List;)Lzipkin2/Call;

    move-result-object v1

    new-instance v2, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter$1;

    invoke-direct {v2, p0, v0, p1}, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter$1;-><init>(Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;ILio/opentelemetry/sdk/common/CompletableResultCode;)V

    .line 73
    invoke-virtual {v1, v2}, Lzipkin2/Call;->enqueue(Lzipkin2/Callback;)V

    return-object p1
.end method

.method public flush()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 0

    .line 94
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 3

    .line 100
    :try_start_0
    iget-object v0, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;->sender:Lzipkin2/reporter/Sender;

    invoke-virtual {v0}, Lzipkin2/reporter/Sender;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 102
    iget-object p0, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;->logger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Exception while closing the Zipkin Sender instance"

    invoke-virtual {p0, v1, v2, v0}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    :goto_0
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0
.end method
