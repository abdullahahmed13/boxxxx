.class public abstract Lio/opentelemetry/exporter/internal/retry/RetryPolicy;
.super Ljava/lang/Object;
.source "RetryPolicy.java"


# static fields
.field private static final DEFAULT:Lio/opentelemetry/exporter/internal/retry/RetryPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;

    invoke-direct {v0}, Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;-><init>()V

    invoke-virtual {v0}, Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;->build()Lio/opentelemetry/exporter/internal/retry/RetryPolicy;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/exporter/internal/retry/RetryPolicy;->DEFAULT:Lio/opentelemetry/exporter/internal/retry/RetryPolicy;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;
    .locals 1

    .line 29
    new-instance v0, Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;

    invoke-direct {v0}, Lio/opentelemetry/exporter/internal/retry/RetryPolicyBuilder;-><init>()V

    return-object v0
.end method

.method static create(ILjava/time/Duration;Ljava/time/Duration;D)Lio/opentelemetry/exporter/internal/retry/RetryPolicy;
    .locals 6

    .line 46
    new-instance v0, Lio/opentelemetry/exporter/internal/retry/AutoValue_RetryPolicy;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lio/opentelemetry/exporter/internal/retry/AutoValue_RetryPolicy;-><init>(ILjava/time/Duration;Ljava/time/Duration;D)V

    return-object v0
.end method

.method public static getDefault()Lio/opentelemetry/exporter/internal/retry/RetryPolicy;
    .locals 1

    .line 24
    sget-object v0, Lio/opentelemetry/exporter/internal/retry/RetryPolicy;->DEFAULT:Lio/opentelemetry/exporter/internal/retry/RetryPolicy;

    return-object v0
.end method


# virtual methods
.method public abstract getBackoffMultiplier()D
.end method

.method public abstract getInitialBackoff()Ljava/time/Duration;
.end method

.method public abstract getMaxAttempts()I
.end method

.method public abstract getMaxBackoff()Ljava/time/Duration;
.end method
