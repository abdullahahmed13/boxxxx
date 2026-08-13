.class public final Lio/opentelemetry/exporter/internal/grpc/ManagedChannelUtil;
.super Ljava/lang/Object;
.source "ManagedChannelUtil.java"


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method public static synthetic $r8$lambda$25XkjxPRFXFpSY1ILR6Q-Ye5cL0(Ljava/lang/String;)D
    .locals 2

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Lio/opentelemetry/exporter/internal/grpc/ManagedChannelUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/exporter/internal/grpc/ManagedChannelUtil;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$shutdownChannel$0(Lio/grpc/ManagedChannel;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
    .locals 3

    .line 126
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v1, v2, v0}, Lio/grpc/ManagedChannel;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 128
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 129
    sget-object v0, Lio/opentelemetry/exporter/internal/grpc/ManagedChannelUtil;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Failed to shutdown the gRPC channel"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/CompletableResultCode;->fail()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 132
    :goto_0
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/CompletableResultCode;->succeed()Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-void
.end method

.method public static setClientKeysAndTrustedCertificatesPem(Lio/grpc/ManagedChannelBuilder;[B[B[B)V
    .locals 1
    .param p1    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;[B[B[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 53
    const-string/jumbo v0, "managedChannelBuilder"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    const-string/jumbo v0, "trustedCertificatesPem"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    invoke-static {p3}, Lio/opentelemetry/exporter/internal/TlsUtil;->trustManager([B)Ljavax/net/ssl/X509TrustManager;

    move-result-object p3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 59
    invoke-static {p1, p2}, Lio/opentelemetry/exporter/internal/TlsUtil;->keyManager([B[B)Ljavax/net/ssl/X509KeyManager;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 64
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "io.grpc.netty.NettyChannelBuilder"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 65
    check-cast p0, Lio/grpc/netty/NettyChannelBuilder;

    .line 67
    invoke-static {}, Lio/grpc/netty/GrpcSslContexts;->forClient()Lio/netty/handler/ssl/SslContextBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/netty/handler/ssl/SslContextBuilder;->keyManager(Ljavax/net/ssl/KeyManager;)Lio/netty/handler/ssl/SslContextBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/netty/handler/ssl/SslContextBuilder;->trustManager(Ljavax/net/ssl/TrustManager;)Lio/netty/handler/ssl/SslContextBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/handler/ssl/SslContextBuilder;->build()Lio/netty/handler/ssl/SslContext;

    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lio/grpc/netty/NettyChannelBuilder;->sslContext(Lio/netty/handler/ssl/SslContext;)Lio/grpc/netty/NettyChannelBuilder;

    return-void

    .line 69
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "io.grpc.netty.shaded.io.grpc.netty.NettyChannelBuilder"

    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 72
    check-cast p0, Lio/grpc/netty/shaded/io/grpc/netty/NettyChannelBuilder;

    .line 75
    invoke-static {}, Lio/grpc/netty/shaded/io/grpc/netty/GrpcSslContexts;->forClient()Lio/grpc/netty/shaded/io/netty/handler/ssl/SslContextBuilder;

    move-result-object p2

    .line 76
    invoke-virtual {p2, p3}, Lio/grpc/netty/shaded/io/netty/handler/ssl/SslContextBuilder;->trustManager(Ljavax/net/ssl/TrustManager;)Lio/grpc/netty/shaded/io/netty/handler/ssl/SslContextBuilder;

    move-result-object p2

    .line 77
    invoke-virtual {p2, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/SslContextBuilder;->keyManager(Ljavax/net/ssl/KeyManager;)Lio/grpc/netty/shaded/io/netty/handler/ssl/SslContextBuilder;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/SslContextBuilder;->build()Lio/grpc/netty/shaded/io/netty/handler/ssl/SslContext;

    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lio/grpc/netty/shaded/io/grpc/netty/NettyChannelBuilder;->sslContext(Lio/grpc/netty/shaded/io/netty/handler/ssl/SslContext;)Lio/grpc/netty/shaded/io/grpc/netty/NettyChannelBuilder;

    return-void

    .line 80
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 81
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "io.grpc.okhttp.OkHttpChannelBuilder"

    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 83
    check-cast p0, Lio/grpc/okhttp/OkHttpChannelBuilder;

    .line 85
    invoke-static {p1, p3}, Lio/opentelemetry/exporter/internal/TlsUtil;->sslSocketFactory(Ljavax/net/ssl/KeyManager;Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/okhttp/OkHttpChannelBuilder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lio/grpc/okhttp/OkHttpChannelBuilder;

    return-void

    .line 87
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "TLS certificate configuration not supported for unrecognized ManagedChannelBuilder "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static shutdownChannel(Lio/grpc/ManagedChannel;)Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 3

    .line 118
    new-instance v0, Lio/opentelemetry/sdk/common/CompletableResultCode;

    invoke-direct {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;-><init>()V

    .line 119
    invoke-virtual {p0}, Lio/grpc/ManagedChannel;->shutdown()Lio/grpc/ManagedChannel;

    .line 122
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lio/opentelemetry/exporter/internal/grpc/ManagedChannelUtil$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lio/opentelemetry/exporter/internal/grpc/ManagedChannelUtil$$ExternalSyntheticLambda0;-><init>(Lio/grpc/ManagedChannel;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 135
    const-string p0, "grpc-cleanup"

    invoke-virtual {v1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-object v0
.end method

.method public static toServiceConfig(Ljava/lang/String;Lio/opentelemetry/exporter/internal/retry/RetryPolicy;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/opentelemetry/exporter/internal/retry/RetryPolicy;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 99
    invoke-static {}, Lio/opentelemetry/exporter/internal/retry/RetryUtil;->retryableGrpcStatusCodes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lio/opentelemetry/exporter/internal/grpc/ManagedChannelUtil$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lio/opentelemetry/exporter/internal/grpc/ManagedChannelUtil$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 101
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 102
    const-string/jumbo v2, "retryableStatusCodes"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/retry/RetryPolicy;->getMaxAttempts()I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string/jumbo v2, "maxAttempts"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/retry/RetryPolicy;->getInitialBackoff()Ljava/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "s"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "initialBackoff"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/retry/RetryPolicy;->getMaxBackoff()Ljava/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Duration;->toMillis()J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "maxBackoff"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/retry/RetryPolicy;->getBackoffMultiplier()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v0, "backoffMultiplier"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 109
    const-string/jumbo v0, "service"

    .line 110
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 109
    const-string/jumbo v0, "name"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string/jumbo p0, "retryPolicy"

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string/jumbo p0, "methodConfig"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
