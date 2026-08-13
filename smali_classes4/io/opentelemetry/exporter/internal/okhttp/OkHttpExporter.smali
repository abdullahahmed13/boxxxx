.class public final Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;
.super Ljava/lang/Object;
.source "OkHttpExporter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/opentelemetry/exporter/internal/marshal/Marshaler;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final internalLogger:Ljava/util/logging/Logger;


# instance fields
.field private final client:Lokhttp3/OkHttpClient;

.field private final compressionEnabled:Z

.field private final exporterMetrics:Lio/opentelemetry/exporter/internal/ExporterMetrics;

.field private final headers:Lokhttp3/Headers;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final logger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

.field private final requestBodyCreator:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;

.field private final url:Lokhttp3/HttpUrl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->internalLogger:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/function/Supplier;Ljava/lang/String;Lokhttp3/Headers;ZZ)V
    .locals 2
    .param p6    # Lokhttp3/Headers;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/OkHttpClient;",
            "Ljava/util/function/Supplier<",
            "Lio/opentelemetry/api/metrics/MeterProvider;",
            ">;",
            "Ljava/lang/String;",
            "Lokhttp3/Headers;",
            "ZZ)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    sget-object v1, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->internalLogger:Ljava/util/logging/Logger;

    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;-><init>(Ljava/util/logging/Logger;)V

    iput-object v0, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->logger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    .line 66
    iput-object p2, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->type:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->client:Lokhttp3/OkHttpClient;

    .line 68
    invoke-static {p5}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p3

    iput-object p3, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->url:Lokhttp3/HttpUrl;

    .line 69
    iput-object p6, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->headers:Lokhttp3/Headers;

    .line 70
    iput-boolean p7, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->compressionEnabled:Z

    if-eqz p8, :cond_0

    .line 71
    new-instance p3, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter$$ExternalSyntheticLambda0;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p3, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter$$ExternalSyntheticLambda1;

    invoke-direct {p3}, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter$$ExternalSyntheticLambda1;-><init>()V

    :goto_0
    iput-object p3, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->requestBodyCreator:Ljava/util/function/Function;

    if-eqz p8, :cond_1

    .line 74
    invoke-static {p1, p2, p4}, Lio/opentelemetry/exporter/internal/ExporterMetrics;->createHttpJson(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Supplier;)Lio/opentelemetry/exporter/internal/ExporterMetrics;

    move-result-object p1

    goto :goto_1

    .line 75
    :cond_1
    invoke-static {p1, p2, p4}, Lio/opentelemetry/exporter/internal/ExporterMetrics;->createHttpProtobuf(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Supplier;)Lio/opentelemetry/exporter/internal/ExporterMetrics;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->exporterMetrics:Lio/opentelemetry/exporter/internal/ExporterMetrics;

    return-void
.end method

.method static synthetic access$000(Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;)Lio/opentelemetry/exporter/internal/ExporterMetrics;
    .locals 0

    .line 42
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->exporterMetrics:Lio/opentelemetry/exporter/internal/ExporterMetrics;

    return-object p0
.end method

.method static synthetic access$100(Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->type:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;)Lio/opentelemetry/sdk/internal/ThrottlingLogger;
    .locals 0

    .line 42
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->logger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    return-object p0
.end method

.method static synthetic access$300(Lokhttp3/Response;Lokhttp3/ResponseBody;)Ljava/lang/String;
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->extractErrorStatus(Lokhttp3/Response;Lokhttp3/ResponseBody;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static extractErrorStatus(Lokhttp3/Response;Lokhttp3/ResponseBody;)Ljava/lang/String;
    .locals 1
    .param p1    # Lokhttp3/ResponseBody;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 176
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Response body missing, HTTP status message: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 179
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p1

    invoke-static {p1}, Lio/opentelemetry/exporter/internal/grpc/GrpcStatusUtil;->getStatusMessage([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 181
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to parse response body, HTTP status message: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static gzipRequestBody(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
    .locals 1

    .line 154
    new-instance v0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter$2;

    invoke-direct {v0, p0}, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter$2;-><init>(Lokhttp3/RequestBody;)V

    return-object v0
.end method

.method static isRetryable(Lokhttp3/Response;)Z
    .locals 1

    .line 150
    invoke-static {}, Lio/opentelemetry/exporter/internal/retry/RetryUtil;->retryableHttpResponseCodes()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public export(Lio/opentelemetry/exporter/internal/marshal/Marshaler;I)Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Lio/opentelemetry/sdk/common/CompletableResultCode;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->exporterMetrics:Lio/opentelemetry/exporter/internal/ExporterMetrics;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/exporter/internal/ExporterMetrics;->addSeen(J)V

    .line 81
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->url:Lokhttp3/HttpUrl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->headers:Lokhttp3/Headers;

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 85
    :cond_0
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->requestBodyCreator:Ljava/util/function/Function;

    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/RequestBody;

    .line 86
    iget-boolean v1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->compressionEnabled:Z

    if-eqz v1, :cond_1

    .line 87
    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 88
    invoke-static {p1}, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->gzipRequestBody(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 93
    :goto_0
    new-instance p1, Lio/opentelemetry/sdk/common/CompletableResultCode;

    invoke-direct {p1}, Lio/opentelemetry/sdk/common/CompletableResultCode;-><init>()V

    .line 95
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->client:Lokhttp3/OkHttpClient;

    .line 96
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter$1;

    invoke-direct {v1, p0, p2, p1}, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter$1;-><init>(Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;ILio/opentelemetry/sdk/common/CompletableResultCode;)V

    .line 97
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-object p1
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 2

    .line 142
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Dispatcher;->cancelAll()V

    .line 144
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 145
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ConnectionPool;->evictAll()V

    return-object v0
.end method
