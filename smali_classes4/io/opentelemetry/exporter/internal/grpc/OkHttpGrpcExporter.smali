.class public final Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;
.super Ljava/lang/Object;
.source "OkHttpGrpcExporter.java"

# interfaces
.implements Lio/opentelemetry/exporter/internal/grpc/GrpcExporter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/opentelemetry/exporter/internal/marshal/Marshaler;",
        ">",
        "Ljava/lang/Object;",
        "Lio/opentelemetry/exporter/internal/grpc/GrpcExporter<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final GRPC_MESSAGE:Ljava/lang/String; = "grpc-message"

.field private static final GRPC_STATUS:Ljava/lang/String; = "grpc-status"

.field private static final internalLogger:Ljava/util/logging/Logger;


# instance fields
.field private final client:Lokhttp3/OkHttpClient;

.field private final compressionEnabled:Z

.field private final exporterMetrics:Lio/opentelemetry/exporter/internal/ExporterMetrics;

.field private final headers:Lokhttp3/Headers;

.field private final loggedUnimplemented:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final logger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

.field private final type:Ljava/lang/String;

.field private final url:Lokhttp3/HttpUrl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    const-class v0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->internalLogger:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/function/Supplier;Ljava/lang/String;Lokhttp3/Headers;Z)V
    .locals 2
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
            "Z)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    sget-object v1, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->internalLogger:Ljava/util/logging/Logger;

    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;-><init>(Ljava/util/logging/Logger;)V

    iput-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->logger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->loggedUnimplemented:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    iput-object p2, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->type:Ljava/lang/String;

    .line 85
    invoke-static {p1, p2, p4}, Lio/opentelemetry/exporter/internal/ExporterMetrics;->createGrpcOkHttp(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Supplier;)Lio/opentelemetry/exporter/internal/ExporterMetrics;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->exporterMetrics:Lio/opentelemetry/exporter/internal/ExporterMetrics;

    .line 86
    iput-object p3, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->client:Lokhttp3/OkHttpClient;

    .line 87
    invoke-static {p5}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->url:Lokhttp3/HttpUrl;

    .line 88
    iput-object p6, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->headers:Lokhttp3/Headers;

    .line 89
    iput-boolean p7, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->compressionEnabled:Z

    return-void
.end method

.method static synthetic access$000(Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;)Lio/opentelemetry/exporter/internal/ExporterMetrics;
    .locals 0

    .line 55
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->exporterMetrics:Lio/opentelemetry/exporter/internal/ExporterMetrics;

    return-object p0
.end method

.method static synthetic access$100(Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->type:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;)Lio/opentelemetry/sdk/internal/ThrottlingLogger;
    .locals 0

    .line 55
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->logger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    return-object p0
.end method

.method static synthetic access$300(Lokhttp3/Response;)Ljava/lang/String;
    .locals 0

    .line 55
    invoke-static {p0}, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->grpcStatus(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lokhttp3/Response;)Ljava/lang/String;
    .locals 0

    .line 55
    invoke-static {p0}, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->grpcMessage(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 55
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->loggedUnimplemented:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$600()Ljava/util/logging/Logger;
    .locals 1

    .line 55
    sget-object v0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->internalLogger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private static doUnescape([B)Ljava/lang/String;
    .locals 7

    .line 245
    array-length v0, p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 246
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 247
    aget-byte v3, p0, v2

    const/16 v4, 0x25

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v2, 0x2

    array-length v4, p0

    if-ge v3, v4, :cond_0

    .line 249
    :try_start_0
    new-instance v3, Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v6, 0x2

    invoke-direct {v3, p0, v4, v6, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    .line 256
    :catch_0
    :cond_0
    aget-byte v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 259
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v2, v1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object p0
.end method

.method private static grpcMessage(Lokhttp3/Response;)Ljava/lang/String;
    .locals 3

    .line 195
    const-string v0, "grpc-message"

    invoke-virtual {p0, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 198
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Response;->trailers()Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 204
    invoke-static {v1}, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 207
    :cond_1
    invoke-virtual {p0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static grpcStatus(Lokhttp3/Response;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 182
    const-string v0, "grpc-status"

    invoke-virtual {p0, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 185
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Response;->trailers()Lokhttp3/Headers;

    move-result-object p0

    invoke-virtual {p0, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static isRetryable(Lokhttp3/Response;)Z
    .locals 1

    .line 221
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 227
    :cond_0
    const-string v0, "grpc-status"

    invoke-virtual {p0, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 228
    invoke-static {}, Lio/opentelemetry/exporter/internal/retry/RetryUtil;->retryableGrpcStatusCodes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 235
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 236
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    const/16 v2, 0x7e

    if-ge v1, v2, :cond_1

    const/16 v2, 0x25

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x2

    .line 237
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 238
    :cond_1
    :goto_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->doUnescape([B)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
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

    .line 94
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->exporterMetrics:Lio/opentelemetry/exporter/internal/ExporterMetrics;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/exporter/internal/ExporterMetrics;->addSeen(J)V

    .line 96
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v1, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->url:Lokhttp3/HttpUrl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->headers:Lokhttp3/Headers;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 98
    new-instance v1, Lio/opentelemetry/exporter/internal/grpc/GrpcRequestBody;

    iget-boolean v2, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->compressionEnabled:Z

    invoke-direct {v1, p1, v2}, Lio/opentelemetry/exporter/internal/grpc/GrpcRequestBody;-><init>(Lio/opentelemetry/exporter/internal/marshal/Marshaler;Z)V

    .line 99
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 101
    new-instance p1, Lio/opentelemetry/sdk/common/CompletableResultCode;

    invoke-direct {p1}, Lio/opentelemetry/sdk/common/CompletableResultCode;-><init>()V

    .line 103
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->client:Lokhttp3/OkHttpClient;

    .line 104
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;

    invoke-direct {v1, p0, p2, p1}, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter$1;-><init>(Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;ILio/opentelemetry/sdk/common/CompletableResultCode;)V

    .line 105
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-object p1
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 1

    .line 212
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->cancelAll()V

    .line 213
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 214
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ConnectionPool;->evictAll()V

    .line 215
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0
.end method
