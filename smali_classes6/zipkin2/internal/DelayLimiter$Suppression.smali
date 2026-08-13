.class final Lzipkin2/internal/DelayLimiter$Suppression;
.super Ljava/lang/Object;
.source "DelayLimiter.java"

# interfaces
.implements Ljava/util/concurrent/Delayed;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/internal/DelayLimiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Suppression"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Delayed;"
    }
.end annotation


# instance fields
.field final context:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field final expiration:J

.field final factory:Lzipkin2/internal/DelayLimiter$SuppressionFactory;


# direct methods
.method constructor <init>(Lzipkin2/internal/DelayLimiter$SuppressionFactory;Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzipkin2/internal/DelayLimiter$SuppressionFactory;",
            "TC;J)V"
        }
    .end annotation

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lzipkin2/internal/DelayLimiter$Suppression;->factory:Lzipkin2/internal/DelayLimiter$SuppressionFactory;

    .line 140
    iput-object p2, p0, Lzipkin2/internal/DelayLimiter$Suppression;->context:Ljava/lang/Object;

    .line 141
    iput-wide p3, p0, Lzipkin2/internal/DelayLimiter$Suppression;->expiration:J

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 133
    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-virtual {p0, p1}, Lzipkin2/internal/DelayLimiter$Suppression;->compareTo(Ljava/util/concurrent/Delayed;)I

    move-result p0

    return p0
.end method

.method public compareTo(Ljava/util/concurrent/Delayed;)I
    .locals 2

    .line 149
    iget-wide v0, p0, Lzipkin2/internal/DelayLimiter$Suppression;->expiration:J

    check-cast p1, Lzipkin2/internal/DelayLimiter$Suppression;

    iget-wide p0, p1, Lzipkin2/internal/DelayLimiter$Suppression;->expiration:J

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p0

    return p0
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    .line 145
    iget-wide v0, p0, Lzipkin2/internal/DelayLimiter$Suppression;->expiration:J

    iget-object p0, p0, Lzipkin2/internal/DelayLimiter$Suppression;->factory:Lzipkin2/internal/DelayLimiter$SuppressionFactory;

    invoke-virtual {p0}, Lzipkin2/internal/DelayLimiter$SuppressionFactory;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method
