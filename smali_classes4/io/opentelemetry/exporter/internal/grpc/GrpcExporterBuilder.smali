.class public Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;
.super Ljava/lang/Object;
.source "GrpcExporterBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$UpstreamGrpcExporterFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/opentelemetry/exporter/internal/marshal/Marshaler;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private certificatePem:[B
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private compressionEnabled:Z

.field private endpoint:Ljava/net/URI;

.field private final exporterName:Ljava/lang/String;

.field private grpcChannel:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final grpcEndpointPath:Ljava/lang/String;

.field private final grpcStubFactory:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/function/BiFunction<",
            "Lio/grpc/Channel;",
            "Ljava/lang/String;",
            "Lio/opentelemetry/exporter/internal/grpc/MarshalerServiceStub<",
            "TT;**>;>;>;"
        }
    .end annotation
.end field

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

.field private privateKeyPem:[B
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private retryPolicy:Lio/opentelemetry/exporter/internal/retry/RetryPolicy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private timeoutNanos:J

.field private trustedCertificatesPem:[B
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/net/URI;Ljava/util/function/Supplier;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/net/URI;",
            "Ljava/util/function/Supplier<",
            "Ljava/util/function/BiFunction<",
            "Lio/grpc/Channel;",
            "Ljava/lang/String;",
            "Lio/opentelemetry/exporter/internal/grpc/MarshalerServiceStub<",
            "TT;**>;>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->compressionEnabled:Z

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->headers:Ljava/util/Map;

    .line 62
    new-instance v0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$$ExternalSyntheticLambda3;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->meterProviderSupplier:Ljava/util/function/Supplier;

    .line 74
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->exporterName:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->type:Ljava/lang/String;

    .line 76
    iput-object p7, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->grpcEndpointPath:Ljava/lang/String;

    .line 77
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->timeoutNanos:J

    .line 78
    iput-object p5, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->endpoint:Ljava/net/URI;

    .line 79
    iput-object p6, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->grpcStubFactory:Ljava/util/function/Supplier;

    return-void
.end method

.method static synthetic access$200(Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;)Ljava/util/Map;
    .locals 0

    .line 46
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->headers:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$300(Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->compressionEnabled:Z

    return p0
.end method

.method static synthetic access$400(Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;)Ljava/util/function/Supplier;
    .locals 0

    .line 46
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->grpcStubFactory:Ljava/util/function/Supplier;

    return-object p0
.end method

.method static synthetic access$500(Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->exporterName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->type:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;)Ljava/util/function/Supplier;
    .locals 0

    .line 46
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->meterProviderSupplier:Ljava/util/function/Supplier;

    return-object p0
.end method

.method static synthetic access$800(Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;)J
    .locals 2

    .line 46
    iget-wide v0, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->timeoutNanos:J

    return-wide v0
.end method

.method static synthetic lambda$setMeterProvider$0(Lio/opentelemetry/api/metrics/MeterProvider;)Lio/opentelemetry/api/metrics/MeterProvider;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->headers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lio/opentelemetry/exporter/internal/grpc/GrpcExporter;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/exporter/internal/grpc/GrpcExporter<",
            "TT;>;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->grpcChannel:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$UpstreamGrpcExporterFactory;

    invoke-direct {v0, p0, v1}, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$UpstreamGrpcExporterFactory;-><init>(Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$1;)V

    iget-object p0, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->grpcChannel:Ljava/lang/Object;

    check-cast p0, Lio/grpc/Channel;

    invoke-static {v0, p0}, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$UpstreamGrpcExporterFactory;->access$100(Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$UpstreamGrpcExporterFactory;Lio/grpc/Channel;)Lio/opentelemetry/exporter/internal/grpc/GrpcExporter;

    move-result-object p0

    return-object p0

    .line 137
    :cond_0
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 138
    invoke-static {}, Lio/opentelemetry/exporter/internal/okhttp/OkHttpUtil;->newDispatcher()Lokhttp3/Dispatcher;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 140
    iget-wide v2, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->timeoutNanos:J

    invoke-static {v2, v3}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->callTimeout(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;

    .line 142
    iget-object v2, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->trustedCertificatesPem:[B

    if-eqz v2, :cond_2

    .line 144
    :try_start_0
    invoke-static {v2}, Lio/opentelemetry/exporter/internal/TlsUtil;->trustManager([B)Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    .line 146
    iget-object v3, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->privateKeyPem:[B

    if-eqz v3, :cond_1

    iget-object v4, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->certificatePem:[B

    if-eqz v4, :cond_1

    .line 147
    invoke-static {v3, v4}, Lio/opentelemetry/exporter/internal/TlsUtil;->keyManager([B[B)Ljavax/net/ssl/X509KeyManager;

    move-result-object v1

    .line 150
    :cond_1
    invoke-static {v1, v2}, Lio/opentelemetry/exporter/internal/TlsUtil;->sslSocketFactory(Ljavax/net/ssl/KeyManager;Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 149
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not set trusted certificates, are they valid X.509 in PEM format?"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 157
    :cond_2
    :goto_0
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->endpoint:Ljava/net/URI;

    iget-object v2, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->grpcEndpointPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v7

    .line 158
    const-string v1, "http://"

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 159
    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    .line 161
    new-array v1, v1, [Lokhttp3/Protocol;

    const/4 v2, 0x0

    sget-object v3, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 164
    :goto_1
    new-instance v1, Lokhttp3/Headers$Builder;

    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 165
    iget-object v2, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->headers:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$$ExternalSyntheticLambda0;-><init>(Lokhttp3/Headers$Builder;)V

    invoke-interface {v2, v3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 167
    const-string/jumbo v2, "te"

    const-string/jumbo v3, "trailers"

    invoke-virtual {v1, v2, v3}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 168
    iget-boolean v2, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->compressionEnabled:Z

    if-eqz v2, :cond_4

    .line 169
    const-string v2, "grpc-encoding"

    const-string v3, "gzip"

    invoke-virtual {v1, v2, v3}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 172
    :cond_4
    iget-object v2, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->retryPolicy:Lio/opentelemetry/exporter/internal/retry/RetryPolicy;

    if-eqz v2, :cond_5

    .line 173
    new-instance v2, Lio/opentelemetry/exporter/internal/retry/RetryInterceptor;

    iget-object v3, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->retryPolicy:Lio/opentelemetry/exporter/internal/retry/RetryPolicy;

    new-instance v4, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {v2, v3, v4}, Lio/opentelemetry/exporter/internal/retry/RetryInterceptor;-><init>(Lio/opentelemetry/exporter/internal/retry/RetryPolicy;Ljava/util/function/Function;)V

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 177
    :cond_5
    new-instance v2, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;

    iget-object v3, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->exporterName:Ljava/lang/String;

    iget-object v4, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->type:Ljava/lang/String;

    .line 180
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v5

    iget-object v6, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->meterProviderSupplier:Ljava/util/function/Supplier;

    .line 183
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v8

    iget-boolean v9, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->compressionEnabled:Z

    invoke-direct/range {v2 .. v9}, Lio/opentelemetry/exporter/internal/grpc/OkHttpGrpcExporter;-><init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/function/Supplier;Ljava/lang/String;Lokhttp3/Headers;Z)V

    return-object v2
.end method

.method public setChannel(Lio/grpc/ManagedChannel;)Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ManagedChannel;",
            ")",
            "Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->grpcChannel:Ljava/lang/Object;

    return-object p0
.end method

.method public setClientTls([B[B)Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B)",
            "Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->privateKeyPem:[B

    .line 113
    iput-object p2, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->certificatePem:[B

    return-object p0
.end method

.method public setCompression(Ljava/lang/String;)Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 102
    const-string v0, "gzip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->compressionEnabled:Z

    return-object p0
.end method

.method public setEndpoint(Ljava/lang/String;)Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 97
    invoke-static {p1}, Lio/opentelemetry/exporter/internal/ExporterBuilderUtil;->validateEndpoint(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->endpoint:Ljava/net/URI;

    return-object p0
.end method

.method public setMeterProvider(Lio/opentelemetry/api/metrics/MeterProvider;)Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/metrics/MeterProvider;",
            ")",
            "Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 128
    new-instance v0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$$ExternalSyntheticLambda2;-><init>(Lio/opentelemetry/api/metrics/MeterProvider;)V

    iput-object v0, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->meterProviderSupplier:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public setRetryPolicy(Lio/opentelemetry/exporter/internal/retry/RetryPolicy;)Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/exporter/internal/retry/RetryPolicy;",
            ")",
            "Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->retryPolicy:Lio/opentelemetry/exporter/internal/retry/RetryPolicy;

    return-object p0
.end method

.method public setTimeout(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 88
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->timeoutNanos:J

    return-object p0
.end method

.method public setTimeout(Ljava/time/Duration;)Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")",
            "Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 93
    invoke-virtual {p1}, Ljava/time/Duration;->toNanos()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->setTimeout(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setTrustedCertificates([B)Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->trustedCertificatesPem:[B

    return-object p0
.end method
