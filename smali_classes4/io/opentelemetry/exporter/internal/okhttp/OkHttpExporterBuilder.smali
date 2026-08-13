.class public final Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;
.super Ljava/lang/Object;
.source "OkHttpExporterBuilder.java"


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
.field public static final DEFAULT_TIMEOUT_SECS:J = 0xaL


# instance fields
.field private authenticator:Lio/opentelemetry/exporter/internal/auth/Authenticator;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private certificatePem:[B
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private compressionEnabled:Z

.field private endpoint:Ljava/lang/String;

.field private exportAsJson:Z

.field private final exporterName:Ljava/lang/String;

.field private headersBuilder:Lokhttp3/Headers$Builder;
    .annotation runtime Ljavax/annotation/Nullable;
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->timeoutNanos:J

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->compressionEnabled:Z

    .line 45
    iput-boolean v0, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->exportAsJson:Z

    .line 51
    new-instance v0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder$$ExternalSyntheticLambda3;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->meterProviderSupplier:Ljava/util/function/Supplier;

    .line 55
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->exporterName:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->type:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->endpoint:Ljava/lang/String;

    return-void
.end method

.method static synthetic lambda$build$1(Lio/opentelemetry/exporter/internal/auth/Authenticator;Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    .line 154
    invoke-interface {p0}, Lio/opentelemetry/exporter/internal/auth/Authenticator;->getHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/splunk/rum/CustomHeadersRequestInterceptor$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/splunk/rum/CustomHeadersRequestInterceptor$$ExternalSyntheticLambda0;-><init>(Lokhttp3/Request$Builder;)V

    invoke-interface {p0, p2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 155
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setMeterProvider$0(Lio/opentelemetry/api/metrics/MeterProvider;)Lio/opentelemetry/api/metrics/MeterProvider;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->headersBuilder:Lokhttp3/Headers$Builder;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->headersBuilder:Lokhttp3/Headers$Builder;

    .line 85
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->headersBuilder:Lokhttp3/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-object p0
.end method

.method public build()Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter<",
            "TT;>;"
        }
    .end annotation

    .line 121
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 123
    invoke-static {}, Lio/opentelemetry/exporter/internal/okhttp/OkHttpUtil;->newDispatcher()Lokhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    iget-wide v1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->timeoutNanos:J

    .line 124
    invoke-static {v1, v2}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->callTimeout(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->trustedCertificatesPem:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 128
    :try_start_0
    invoke-static {v1}, Lio/opentelemetry/exporter/internal/TlsUtil;->trustManager([B)Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    .line 130
    iget-object v3, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->privateKeyPem:[B

    if-eqz v3, :cond_0

    iget-object v4, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->certificatePem:[B

    if-eqz v4, :cond_0

    .line 131
    invoke-static {v3, v4}, Lio/opentelemetry/exporter/internal/TlsUtil;->keyManager([B[B)Ljavax/net/ssl/X509KeyManager;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 134
    :goto_0
    invoke-static {v3, v1}, Lio/opentelemetry/exporter/internal/TlsUtil;->sslSocketFactory(Ljavax/net/ssl/KeyManager;Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    .line 133
    invoke-virtual {v0, v3, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not set trusted certificate for OTLP HTTP connection, are they valid X.509 in PEM format?"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 142
    :cond_1
    :goto_1
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->headersBuilder:Lokhttp3/Headers$Builder;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v2

    :goto_2
    move-object v9, v2

    .line 144
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->retryPolicy:Lio/opentelemetry/exporter/internal/retry/RetryPolicy;

    if-eqz v1, :cond_3

    .line 145
    new-instance v1, Lio/opentelemetry/exporter/internal/retry/RetryInterceptor;

    iget-object v2, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->retryPolicy:Lio/opentelemetry/exporter/internal/retry/RetryPolicy;

    new-instance v3, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v1, v2, v3}, Lio/opentelemetry/exporter/internal/retry/RetryInterceptor;-><init>(Lio/opentelemetry/exporter/internal/retry/RetryPolicy;Ljava/util/function/Function;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 148
    :cond_3
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->authenticator:Lio/opentelemetry/exporter/internal/auth/Authenticator;

    if-eqz v1, :cond_4

    .line 151
    new-instance v2, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder$$ExternalSyntheticLambda1;-><init>(Lio/opentelemetry/exporter/internal/auth/Authenticator;)V

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    .line 159
    :cond_4
    new-instance v3, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;

    iget-object v4, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->exporterName:Ljava/lang/String;

    iget-object v5, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->type:Ljava/lang/String;

    .line 162
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v6

    iget-object v7, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->meterProviderSupplier:Ljava/util/function/Supplier;

    iget-object v8, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->endpoint:Ljava/lang/String;

    iget-boolean v10, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->compressionEnabled:Z

    iget-boolean v11, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->exportAsJson:Z

    invoke-direct/range {v3 .. v11}, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporter;-><init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/function/Supplier;Ljava/lang/String;Lokhttp3/Headers;ZZ)V

    return-object v3
.end method

.method public exportAsJson()Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->exportAsJson:Z

    return-object p0
.end method

.method public setAuthenticator(Lio/opentelemetry/exporter/internal/auth/Authenticator;)Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/exporter/internal/auth/Authenticator;",
            ")",
            "Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->authenticator:Lio/opentelemetry/exporter/internal/auth/Authenticator;

    return-object p0
.end method

.method public setClientTls([B[B)Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B)",
            "Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->privateKeyPem:[B

    .line 101
    iput-object p2, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->certificatePem:[B

    return-object p0
.end method

.method public setCompression(Ljava/lang/String;)Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 77
    const-string v0, "gzip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->compressionEnabled:Z

    return-object p0
.end method

.method public setEndpoint(Ljava/lang/String;)Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 71
    invoke-static {p1}, Lio/opentelemetry/exporter/internal/ExporterBuilderUtil;->validateEndpoint(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->endpoint:Ljava/lang/String;

    return-object p0
.end method

.method public setMeterProvider(Lio/opentelemetry/api/metrics/MeterProvider;)Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/metrics/MeterProvider;",
            ")",
            "Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 106
    new-instance v0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder$$ExternalSyntheticLambda2;-><init>(Lio/opentelemetry/api/metrics/MeterProvider;)V

    iput-object v0, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->meterProviderSupplier:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public setRetryPolicy(Lio/opentelemetry/exporter/internal/retry/RetryPolicy;)Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/exporter/internal/retry/RetryPolicy;",
            ")",
            "Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->retryPolicy:Lio/opentelemetry/exporter/internal/retry/RetryPolicy;

    return-object p0
.end method

.method public setTimeout(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 62
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->timeoutNanos:J

    return-object p0
.end method

.method public setTimeout(Ljava/time/Duration;)Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")",
            "Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 67
    invoke-virtual {p1}, Ljava/time/Duration;->toNanos()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->setTimeout(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setTrustedCertificates([B)Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->trustedCertificatesPem:[B

    return-object p0
.end method
