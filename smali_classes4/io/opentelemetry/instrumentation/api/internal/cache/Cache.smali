.class public interface abstract Lio/opentelemetry/instrumentation/api/internal/cache/Cache;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static bounded(I)Lio/opentelemetry/instrumentation/api/internal/cache/Cache;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/opentelemetry/instrumentation/api/internal/cache/Cache<",
            "TK;TV;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Builder;

    invoke-direct {v0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Builder;-><init>()V

    int-to-long v1, p0

    .line 37
    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Builder;->maximumWeightedCapacity(J)Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Builder;->build()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;

    move-result-object p0

    .line 38
    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/cache/MapBackedCache;

    invoke-direct {v0, p0}, Lio/opentelemetry/instrumentation/api/internal/cache/MapBackedCache;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    return-object v0
.end method

.method public static weak()Lio/opentelemetry/instrumentation/api/internal/cache/Cache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/opentelemetry/instrumentation/api/internal/cache/Cache<",
            "TK;TV;>;"
        }
    .end annotation

    .line 27
    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/cache/WeakLockFreeCache;

    invoke-direct {v0}, Lio/opentelemetry/instrumentation/api/internal/cache/WeakLockFreeCache;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/function/Function<",
            "-TK;+TV;>;)TV;"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract put(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation
.end method
