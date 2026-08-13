.class public final Lio/opentelemetry/exporter/internal/retry/RetryInterceptor;
.super Ljava/lang/Object;
.source "RetryInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/exporter/internal/retry/RetryInterceptor$Sleeper;,
        Lio/opentelemetry/exporter/internal/retry/RetryInterceptor$BoundedLongGenerator;
    }
.end annotation


# instance fields
.field private final isRetryable:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lokhttp3/Response;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isRetryableException:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/io/IOException;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final randomLong:Lio/opentelemetry/exporter/internal/retry/RetryInterceptor$BoundedLongGenerator;

.field private final retryPolicy:Lio/opentelemetry/exporter/internal/retry/RetryPolicy;

.field private final sleeper:Lio/opentelemetry/exporter/internal/retry/RetryInterceptor$Sleeper;


# direct methods
.method public static synthetic $r8$lambda$Lm3RZhCbVIPc26UubWC2J-9Qybo(Ljava/util/concurrent/TimeUnit;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    return-void
.end method

.method public constructor <init>(Lio/opentelemetry/exporter/internal/retry/RetryPolicy;Ljava/util/function/Function;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/exporter/internal/retry/RetryPolicy;",
            "Ljava/util/function/Function<",
            "Lokhttp3/Response;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 32
    new-instance v3, Lio/opentelemetry/exporter/internal/retry/RetryInterceptor$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lio/opentelemetry/exporter/internal/retry/RetryInterceptor$$ExternalSyntheticLambda0;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lio/opentelemetry/exporter/internal/retry/RetryInterceptor$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0}, Lio/opentelemetry/exporter/internal/retry/RetryInterceptor$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/TimeUnit;)V

    new-instance v5, Lio/opentelemetry/exporter/internal/retry/RetryInterceptor$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Lio/opentelemetry/exporter/internal/retry/RetryInterceptor$$ExternalSyntheticLambda2;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 32
    invoke-direct/range {v0 .. v5}, Lio/opentelemetry/exporter/internal/retry/RetryInterceptor;-><init>(Lio/opentelemetry/exporter/internal/retry/RetryPolicy;Ljava/util/function/Function;Ljava/util/function/Function;Lio/opentelemetry/exporter/internal/retry/RetryInterceptor$Sleeper;Lio/opentelemetry/exporter/internal/retry/RetryInterceptor$BoundedLongGenerator;)V

    return-void
.end method

.method constructor <init>(Lio/opentelemetry/exporter/internal/retry/RetryPolicy;Ljava/util/function/Function;Ljava/util/function/Function;Lio/opentelemetry/exporter/internal/retry/RetryInterceptor$Sleeper;Lio/opentelemetry/exporter/internal/retry/RetryInterceptor$BoundedLongGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/exporter/internal/retry/RetryPolicy;",
            "Ljava/util/function/Function<",
            "Lokhttp3/Response;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/function/Function<",
            "Ljava/io/IOException;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/opentelemetry/exporter/internal/retry/RetryInterceptor$Sleeper;",
            "Lio/opentelemetry/exporter/internal/retry/RetryInterceptor$BoundedLongGenerator;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/retry/RetryInterceptor;->retryPolicy:Lio/opentelemetry/exporter/internal/retry/RetryPolicy;

    .line 48
    iput-object p2, p0, Lio/opentelemetry/exporter/internal/retry/RetryInterceptor;->isRetryable:Ljava/util/function/Function;

    .line 49
    iput-object p3, p0, Lio/opentelemetry/exporter/internal/retry/RetryInterceptor;->isRetryableException:Ljava/util/function/Function;

    .line 50
    iput-object p4, p0, Lio/opentelemetry/exporter/internal/retry/RetryInterceptor;->sleeper:Lio/opentelemetry/exporter/internal/retry/RetryInterceptor$Sleeper;

    .line 51
    iput-object p5, p0, Lio/opentelemetry/exporter/internal/retry/RetryInterceptor;->randomLong:Lio/opentelemetry/exporter/internal/retry/RetryInterceptor$BoundedLongGenerator;

    return-void
.end method

.method static isRetryableException(Ljava/io/IOException;)Z
    .locals 2

    .line 101
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 104
    :cond_0
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 107
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "connect timed out"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$new$0(J)J
    .locals 1

    .line 37
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/retry/RetryInterceptor;->retryPolicy:Lio/opentelemetry/exporter/internal/retry/RetryPolicy;

    invoke-virtual {v0}, Lio/opentelemetry/exporter/internal/retry/RetryPolicy;->getInitialBackoff()Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toNanos()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move-object v3, v2

    :cond_0
    if-lez v4, :cond_1

    .line 64
    iget-object v5, p0, Lio/opentelemetry/exporter/internal/retry/RetryInterceptor;->retryPolicy:Lio/opentelemetry/exporter/internal/retry/RetryPolicy;

    invoke-virtual {v5}, Lio/opentelemetry/exporter/internal/retry/RetryPolicy;->getMaxBackoff()Ljava/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/Duration;->toNanos()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 65
    iget-object v7, p0, Lio/opentelemetry/exporter/internal/retry/RetryInterceptor;->randomLong:Lio/opentelemetry/exporter/internal/retry/RetryInterceptor$BoundedLongGenerator;

    invoke-interface {v7, v5, v6}, Lio/opentelemetry/exporter/internal/retry/RetryInterceptor$BoundedLongGenerator;->get(J)J

    move-result-wide v5

    long-to-double v0, v0

    .line 66
    iget-object v7, p0, Lio/opentelemetry/exporter/internal/retry/RetryInterceptor;->retryPolicy:Lio/opentelemetry/exporter/internal/retry/RetryPolicy;

    invoke-virtual {v7}, Lio/opentelemetry/exporter/internal/retry/RetryPolicy;->getBackoffMultiplier()D

    move-result-wide v7

    mul-double/2addr v0, v7

    double-to-long v0, v0

    .line 68
    :try_start_0
    iget-object v7, p0, Lio/opentelemetry/exporter/internal/retry/RetryInterceptor;->sleeper:Lio/opentelemetry/exporter/internal/retry/RetryInterceptor$Sleeper;

    invoke-interface {v7, v5, v6}, Lio/opentelemetry/exporter/internal/retry/RetryInterceptor$Sleeper;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 75
    invoke-virtual {v2}, Lokhttp3/Response;->close()V

    goto :goto_0

    .line 70
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :cond_1
    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 81
    :try_start_1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v5

    invoke-interface {p1, v5}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    if-eqz v2, :cond_2

    .line 85
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, p0, Lio/opentelemetry/exporter/internal/retry/RetryInterceptor;->isRetryable:Ljava/util/function/Function;

    invoke-interface {v6, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    return-object v2

    :cond_2
    if-eqz v3, :cond_4

    .line 88
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, p0, Lio/opentelemetry/exporter/internal/retry/RetryInterceptor;->isRetryableException:Ljava/util/function/Function;

    invoke-interface {v6, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 89
    :cond_3
    throw v3

    .line 91
    :cond_4
    :goto_2
    iget-object v5, p0, Lio/opentelemetry/exporter/internal/retry/RetryInterceptor;->retryPolicy:Lio/opentelemetry/exporter/internal/retry/RetryPolicy;

    invoke-virtual {v5}, Lio/opentelemetry/exporter/internal/retry/RetryPolicy;->getMaxAttempts()I

    move-result v5

    if-lt v4, v5, :cond_0

    :goto_3
    if-eqz v2, :cond_5

    return-object v2

    .line 96
    :cond_5
    throw v3
.end method
