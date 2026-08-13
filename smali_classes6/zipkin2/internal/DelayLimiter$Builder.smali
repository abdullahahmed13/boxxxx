.class public final Lzipkin2/internal/DelayLimiter$Builder;
.super Ljava/lang/Object;
.source "DelayLimiter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/internal/DelayLimiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field cardinality:I

.field ttl:J

.field ttlUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Lzipkin2/internal/DelayLimiter$Builder;->ttl:J

    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lzipkin2/internal/DelayLimiter$Builder;->ttlUnit:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lzipkin2/internal/DelayLimiter$Builder;->cardinality:I

    return-void
.end method


# virtual methods
.method public build()Lzipkin2/internal/DelayLimiter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">()",
            "Lzipkin2/internal/DelayLimiter<",
            "TC;>;"
        }
    .end annotation

    .line 53
    iget-wide v0, p0, Lzipkin2/internal/DelayLimiter$Builder;->ttl:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 54
    iget v0, p0, Lzipkin2/internal/DelayLimiter$Builder;->cardinality:I

    if-lez v0, :cond_0

    .line 55
    new-instance v0, Lzipkin2/internal/DelayLimiter;

    new-instance v1, Lzipkin2/internal/DelayLimiter$SuppressionFactory;

    iget-object v2, p0, Lzipkin2/internal/DelayLimiter$Builder;->ttlUnit:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Lzipkin2/internal/DelayLimiter$Builder;->ttl:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lzipkin2/internal/DelayLimiter$SuppressionFactory;-><init>(J)V

    iget p0, p0, Lzipkin2/internal/DelayLimiter$Builder;->cardinality:I

    invoke-direct {v0, v1, p0}, Lzipkin2/internal/DelayLimiter;-><init>(Lzipkin2/internal/DelayLimiter$SuppressionFactory;I)V

    return-object v0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cardinality <= 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ttl <= 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public cardinality(I)Lzipkin2/internal/DelayLimiter$Builder;
    .locals 0

    .line 48
    iput p1, p0, Lzipkin2/internal/DelayLimiter$Builder;->cardinality:I

    return-object p0
.end method

.method public ttl(JLjava/util/concurrent/TimeUnit;)Lzipkin2/internal/DelayLimiter$Builder;
    .locals 0

    if-eqz p3, :cond_0

    .line 39
    iput-wide p1, p0, Lzipkin2/internal/DelayLimiter$Builder;->ttl:J

    .line 40
    iput-object p3, p0, Lzipkin2/internal/DelayLimiter$Builder;->ttlUnit:Ljava/util/concurrent/TimeUnit;

    return-object p0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "ttlUnit == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
