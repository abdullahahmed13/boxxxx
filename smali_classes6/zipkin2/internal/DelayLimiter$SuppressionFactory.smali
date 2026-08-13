.class Lzipkin2/internal/DelayLimiter$SuppressionFactory;
.super Ljava/lang/Object;
.source "DelayLimiter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/internal/DelayLimiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SuppressionFactory"
.end annotation


# instance fields
.field final ttlNanos:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-wide p1, p0, Lzipkin2/internal/DelayLimiter$SuppressionFactory;->ttlNanos:J

    return-void
.end method


# virtual methods
.method create(Ljava/lang/Object;)Lzipkin2/internal/DelayLimiter$Suppression;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(TC;)",
            "Lzipkin2/internal/DelayLimiter$Suppression<",
            "TC;>;"
        }
    .end annotation

    .line 129
    new-instance v0, Lzipkin2/internal/DelayLimiter$Suppression;

    invoke-virtual {p0}, Lzipkin2/internal/DelayLimiter$SuppressionFactory;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lzipkin2/internal/DelayLimiter$SuppressionFactory;->ttlNanos:J

    add-long/2addr v1, v3

    invoke-direct {v0, p0, p1, v1, v2}, Lzipkin2/internal/DelayLimiter$Suppression;-><init>(Lzipkin2/internal/DelayLimiter$SuppressionFactory;Ljava/lang/Object;J)V

    return-object v0
.end method

.method nanoTime()J
    .locals 2

    .line 125
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
