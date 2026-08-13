.class public final Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;
.super Ljava/lang/Object;
.source "RetryPolicyBuilder.java"


# static fields
.field private static final DEFAULT_BACKOFF_MULTIPLIER:D = 1.5

.field private static final DEFAULT_INITIAL_BACKOFF:Ljava/time/Duration;

.field private static final DEFAULT_MAX_ATTEMPTS:I = 0x5

.field private static final DEFAULT_MAX_BACKOFF:Ljava/time/Duration;


# instance fields
.field private backoffMultiplier:D

.field private initialBackoff:Ljava/time/Duration;

.field private maxAttempts:I

.field private maxBackoff:Ljava/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 20
    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;->DEFAULT_INITIAL_BACKOFF:Ljava/time/Duration;

    const-wide/16 v0, 0x5

    .line 21
    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;->DEFAULT_MAX_BACKOFF:Ljava/time/Duration;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 24
    iput v0, p0, Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;->maxAttempts:I

    .line 25
    sget-object v0, Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;->DEFAULT_INITIAL_BACKOFF:Ljava/time/Duration;

    iput-object v0, p0, Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;->initialBackoff:Ljava/time/Duration;

    .line 26
    sget-object v0, Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;->DEFAULT_MAX_BACKOFF:Ljava/time/Duration;

    iput-object v0, p0, Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;->maxBackoff:Ljava/time/Duration;

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 27
    iput-wide v0, p0, Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;->backoffMultiplier:D

    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/exporter/internal/retry/RetryPolicy;
    .locals 5

    .line 67
    iget v0, p0, Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;->maxAttempts:I

    iget-object v1, p0, Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;->initialBackoff:Ljava/time/Duration;

    iget-object v2, p0, Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;->maxBackoff:Ljava/time/Duration;

    iget-wide v3, p0, Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;->backoffMultiplier:D

    invoke-static {v0, v1, v2, v3, v4}, Lio/opentelemetry/exporter/internal/retry/RetryPolicy;->create(ILjava/time/Duration;Ljava/time/Duration;D)Lio/opentelemetry/exporter/internal/retry/RetryPolicy;

    move-result-object p0

    return-object p0
.end method

.method public setBackoffMultiplier(D)Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    const-string v1, "backoffMultiplier must be greater than 0"

    invoke-static {v0, v1}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 61
    iput-wide p1, p0, Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;->backoffMultiplier:D

    return-object p0
.end method

.method public setInitialBackoff(Ljava/time/Duration;)Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;
    .locals 4

    .line 44
    const-string v0, "initialBackoff"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p1}, Ljava/time/Duration;->toNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "initialBackoff must be greater than 0"

    invoke-static {v0, v1}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 46
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;->initialBackoff:Ljava/time/Duration;

    return-object p0
.end method

.method public setMaxAttempts(I)Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;
    .locals 2

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    const/4 v1, 0x6

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    const-string v1, "maxAttempts must be greater than 1 and less than 6"

    invoke-static {v0, v1}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 38
    iput p1, p0, Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;->maxAttempts:I

    return-object p0
.end method

.method public setMaxBackoff(Ljava/time/Duration;)Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;
    .locals 4

    .line 52
    const-string v0, "maxBackoff"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p1}, Ljava/time/Duration;->toNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxBackoff must be greater than 0"

    invoke-static {v0, v1}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 54
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;->maxBackoff:Ljava/time/Duration;

    return-object p0
.end method
