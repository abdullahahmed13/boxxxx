.class public Lio/opentelemetry/exporter/internal/retry/RetryUtil;
.super Ljava/lang/Object;
.source "RetryUtil.java"


# static fields
.field private static final RETRYABLE_GRPC_STATUS_CODES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final RETRYABLE_HTTP_STATUS_CODES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 24
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0x1ad

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x1f6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0x1f7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/16 v2, 0x1f8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/exporter/internal/retry/RetryUtil;->RETRYABLE_HTTP_STATUS_CODES:Ljava/util/Set;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    const-string v1, "4"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    const-string v1, "8"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    const-string v1, "10"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    const-string v1, "11"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    const-string v1, "14"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    const-string v1, "15"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/exporter/internal/retry/RetryUtil;->RETRYABLE_GRPC_STATUS_CODES:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static retryableGrpcStatusCodes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    sget-object v0, Lio/opentelemetry/exporter/internal/retry/RetryUtil;->RETRYABLE_GRPC_STATUS_CODES:Ljava/util/Set;

    return-object v0
.end method

.method public static retryableHttpResponseCodes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 48
    sget-object v0, Lio/opentelemetry/exporter/internal/retry/RetryUtil;->RETRYABLE_HTTP_STATUS_CODES:Ljava/util/Set;

    return-object v0
.end method

.method public static setRetryPolicyOnDelegate(Ljava/lang/Object;Lio/opentelemetry/exporter/internal/retry/RetryPolicy;)V
    .locals 2

    .line 60
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 63
    instance-of v0, p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;

    if-eqz v0, :cond_0

    .line 64
    check-cast p0, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;

    invoke-virtual {p0, p1}, Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;->setRetryPolicy(Lio/opentelemetry/exporter/internal/retry/RetryPolicy;)Lio/opentelemetry/exporter/internal/grpc/GrpcExporterBuilder;

    return-void

    .line 65
    :cond_0
    instance-of v0, p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;

    if-eqz v0, :cond_1

    .line 66
    check-cast p0, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;

    invoke-virtual {p0, p1}, Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;->setRetryPolicy(Lio/opentelemetry/exporter/internal/retry/RetryPolicy;)Lio/opentelemetry/exporter/internal/okhttp/OkHttpExporterBuilder;

    return-void

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "delegate field is not type DefaultGrpcExporterBuilder or OkHttpGrpcExporterBuilder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to access delegate reflectively."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
