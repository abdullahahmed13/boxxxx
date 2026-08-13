.class public final Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;
.super Ljava/lang/Object;
.source "ZipkinSpanExporterBuilder.java"


# instance fields
.field private compressionEnabled:Z

.field private encoder:Lzipkin2/codec/BytesEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzipkin2/codec/BytesEncoder<",
            "Lzipkin2/Span;",
            ">;"
        }
    .end annotation
.end field

.field private endpoint:Ljava/lang/String;

.field private localIpAddressSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private meterProviderSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lio/opentelemetry/api/metrics/MeterProvider;",
            ">;"
        }
    .end annotation
.end field

.field private readTimeoutMillis:J

.field private sender:Lzipkin2/reporter/Sender;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lzipkin2/codec/SpanBytesEncoder;->JSON_V2:Lzipkin2/codec/SpanBytesEncoder;

    iput-object v0, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->encoder:Lzipkin2/codec/BytesEncoder;

    .line 27
    invoke-static {}, Lio/opentelemetry/exporter/zipkin/LocalInetAddressSupplier;->getInstance()Lio/opentelemetry/exporter/zipkin/LocalInetAddressSupplier;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->localIpAddressSupplier:Ljava/util/function/Supplier;

    .line 29
    const-string v0, "http://localhost:9411/api/v2/spans"

    iput-object v0, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->endpoint:Ljava/lang/String;

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->compressionEnabled:Z

    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->readTimeoutMillis:J

    .line 34
    new-instance v0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$$ExternalSyntheticLambda3;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->meterProviderSupplier:Ljava/util/function/Supplier;

    return-void
.end method

.method static synthetic lambda$setMeterProvider$0(Lio/opentelemetry/api/metrics/MeterProvider;)Lio/opentelemetry/api/metrics/MeterProvider;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public build()Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;
    .locals 4

    .line 160
    iget-object v0, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->sender:Lzipkin2/reporter/Sender;

    if-nez v0, :cond_0

    .line 163
    invoke-static {}, Lzipkin2/reporter/okhttp3/OkHttpSender;->newBuilder()Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->endpoint:Ljava/lang/String;

    .line 164
    invoke-virtual {v0, v1}, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->endpoint(Ljava/lang/String;)Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->compressionEnabled:Z

    .line 165
    invoke-virtual {v0, v1}, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->compressionEnabled(Z)Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;

    move-result-object v0

    iget-wide v1, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->readTimeoutMillis:J

    long-to-int v1, v1

    .line 166
    invoke-virtual {v0, v1}, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->readTimeout(I)Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lzipkin2/reporter/okhttp3/OkHttpSender$Builder;->build()Lzipkin2/reporter/okhttp3/OkHttpSender;

    move-result-object v0

    .line 169
    :cond_0
    iget-object v1, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->localIpAddressSupplier:Ljava/util/function/Supplier;

    .line 170
    invoke-static {v1}, Lio/opentelemetry/exporter/zipkin/OtelToZipkinSpanTransformer;->create(Ljava/util/function/Supplier;)Lio/opentelemetry/exporter/zipkin/OtelToZipkinSpanTransformer;

    move-result-object v1

    .line 171
    new-instance v2, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;

    iget-object v3, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->encoder:Lzipkin2/codec/BytesEncoder;

    iget-object p0, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->meterProviderSupplier:Ljava/util/function/Supplier;

    invoke-direct {v2, v3, v0, p0, v1}, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporter;-><init>(Lzipkin2/codec/BytesEncoder;Lzipkin2/reporter/Sender;Ljava/util/function/Supplier;Lio/opentelemetry/exporter/zipkin/OtelToZipkinSpanTransformer;)V

    return-object v2
.end method

.method public setCompression(Ljava/lang/String;)Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;
    .locals 3

    .line 108
    const-string v0, "compressionMethod"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    const-string v0, "gzip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "none"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "Unsupported compression method. Supported compression methods include: gzip, none."

    .line 109
    invoke-static {v1, v2}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->compressionEnabled:Z

    return-object p0
.end method

.method public setEncoder(Lzipkin2/codec/BytesEncoder;)Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzipkin2/codec/BytesEncoder<",
            "Lzipkin2/Span;",
            ">;)",
            "Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;"
        }
    .end annotation

    .line 60
    const-string v0, "encoder"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    iput-object p1, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->encoder:Lzipkin2/codec/BytesEncoder;

    return-object p0
.end method

.method public setEndpoint(Ljava/lang/String;)Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;
    .locals 1

    .line 90
    const-string v0, "endpoint"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    iput-object p1, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->endpoint:Ljava/lang/String;

    return-object p0
.end method

.method public setLocalIpAddressSupplier(Ljava/util/function/Supplier;)Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;"
        }
    .end annotation

    .line 76
    const-string v0, "encoder"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    iput-object p1, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->localIpAddressSupplier:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public setMeterProvider(Lio/opentelemetry/api/metrics/MeterProvider;)Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;
    .locals 1

    .line 149
    const-string v0, "meterProvider"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    new-instance v0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder$$ExternalSyntheticLambda0;-><init>(Lio/opentelemetry/api/metrics/MeterProvider;)V

    iput-object v0, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->meterProviderSupplier:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public setReadTimeout(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;
    .locals 2

    .line 123
    const-string v0, "unit"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 124
    :goto_0
    const-string v1, "timeout must be non-negative"

    invoke-static {v0, v1}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 125
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->readTimeoutMillis:J

    return-object p0
.end method

.method public setReadTimeout(Ljava/time/Duration;)Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;
    .locals 2

    .line 136
    const-string v0, "timeout"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->setReadTimeout(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;

    return-object p0
.end method

.method public setSender(Lzipkin2/reporter/Sender;)Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;
    .locals 1

    .line 46
    const-string v0, "sender"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Lio/opentelemetry/exporter/zipkin/ZipkinSpanExporterBuilder;->sender:Lzipkin2/reporter/Sender;

    return-object p0
.end method
