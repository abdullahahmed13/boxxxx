.class public final Lzipkin2/internal/DelayLimiter;
.super Ljava/lang/Object;
.source "DelayLimiter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzipkin2/internal/DelayLimiter$Suppression;,
        Lzipkin2/internal/DelayLimiter$SuppressionFactory;,
        Lzipkin2/internal/DelayLimiter$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final cache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "TC;",
            "Lzipkin2/internal/DelayLimiter$Suppression<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field final cardinality:I

.field final suppressionFactory:Lzipkin2/internal/DelayLimiter$SuppressionFactory;

.field final suppressions:Ljava/util/concurrent/DelayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/DelayQueue<",
            "Lzipkin2/internal/DelayLimiter$Suppression<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzipkin2/internal/DelayLimiter$SuppressionFactory;I)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lzipkin2/internal/DelayLimiter;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    new-instance v0, Ljava/util/concurrent/DelayQueue;

    invoke-direct {v0}, Ljava/util/concurrent/DelayQueue;-><init>()V

    iput-object v0, p0, Lzipkin2/internal/DelayLimiter;->suppressions:Ljava/util/concurrent/DelayQueue;

    .line 68
    iput-object p1, p0, Lzipkin2/internal/DelayLimiter;->suppressionFactory:Lzipkin2/internal/DelayLimiter$SuppressionFactory;

    .line 69
    iput p2, p0, Lzipkin2/internal/DelayLimiter;->cardinality:I

    return-void
.end method

.method public static newBuilder()Lzipkin2/internal/DelayLimiter$Builder;
    .locals 1

    .line 25
    new-instance v0, Lzipkin2/internal/DelayLimiter$Builder;

    invoke-direct {v0}, Lzipkin2/internal/DelayLimiter$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method cleanupExpiredSuppressions()V
    .locals 3

    .line 112
    :goto_0
    iget-object v0, p0, Lzipkin2/internal/DelayLimiter;->suppressions:Ljava/util/concurrent/DelayQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/DelayQueue;->poll()Ljava/util/concurrent/Delayed;

    move-result-object v0

    check-cast v0, Lzipkin2/internal/DelayLimiter$Suppression;

    if-eqz v0, :cond_0

    .line 113
    iget-object v1, p0, Lzipkin2/internal/DelayLimiter;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lzipkin2/internal/DelayLimiter$Suppression;->context:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 106
    iget-object v0, p0, Lzipkin2/internal/DelayLimiter;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 107
    iget-object p0, p0, Lzipkin2/internal/DelayLimiter;->suppressions:Ljava/util/concurrent/DelayQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/DelayQueue;->clear()V

    return-void
.end method

.method public invalidate(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lzipkin2/internal/DelayLimiter;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzipkin2/internal/DelayLimiter$Suppression;

    if-eqz p1, :cond_0

    .line 102
    iget-object p0, p0, Lzipkin2/internal/DelayLimiter;->suppressions:Ljava/util/concurrent/DelayQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/DelayQueue;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method removeOneSuppression()V
    .locals 2

    .line 92
    :cond_0
    iget-object v0, p0, Lzipkin2/internal/DelayLimiter;->suppressions:Ljava/util/concurrent/DelayQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/DelayQueue;->peek()Ljava/util/concurrent/Delayed;

    move-result-object v0

    check-cast v0, Lzipkin2/internal/DelayLimiter$Suppression;

    if-eqz v0, :cond_1

    .line 93
    iget-object v1, p0, Lzipkin2/internal/DelayLimiter;->suppressions:Ljava/util/concurrent/DelayQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/DelayQueue;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    iget-object p0, p0, Lzipkin2/internal/DelayLimiter;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v0, Lzipkin2/internal/DelayLimiter$Suppression;->context:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public shouldInvoke(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lzipkin2/internal/DelayLimiter;->cleanupExpiredSuppressions()V

    .line 76
    iget-object v0, p0, Lzipkin2/internal/DelayLimiter;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 78
    :cond_0
    iget-object v0, p0, Lzipkin2/internal/DelayLimiter;->suppressionFactory:Lzipkin2/internal/DelayLimiter$SuppressionFactory;

    invoke-virtual {v0, p1}, Lzipkin2/internal/DelayLimiter$SuppressionFactory;->create(Ljava/lang/Object;)Lzipkin2/internal/DelayLimiter$Suppression;

    move-result-object v0

    .line 80
    iget-object v2, p0, Lzipkin2/internal/DelayLimiter;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    return v1

    .line 82
    :cond_1
    iget-object p1, p0, Lzipkin2/internal/DelayLimiter;->suppressions:Ljava/util/concurrent/DelayQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/DelayQueue;->offer(Ljava/util/concurrent/Delayed;)Z

    .line 85
    iget-object p1, p0, Lzipkin2/internal/DelayLimiter;->suppressions:Ljava/util/concurrent/DelayQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/DelayQueue;->size()I

    move-result p1

    iget v0, p0, Lzipkin2/internal/DelayLimiter;->cardinality:I

    if-le p1, v0, :cond_2

    invoke-virtual {p0}, Lzipkin2/internal/DelayLimiter;->removeOneSuppression()V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
