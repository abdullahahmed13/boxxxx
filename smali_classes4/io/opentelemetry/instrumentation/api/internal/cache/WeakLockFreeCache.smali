.class final Lio/opentelemetry/instrumentation/api/internal/cache/WeakLockFreeCache;
.super Ljava/lang/Object;
.source "WeakLockFreeCache.java"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/internal/cache/Cache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/opentelemetry/instrumentation/api/internal/cache/Cache<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$WithInlinedExpunction;

    invoke-direct {v0}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$WithInlinedExpunction;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/WeakLockFreeCache;->delegate:Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap;

    return-void
.end method


# virtual methods
.method public computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/function/Function<",
            "-TK;+TV;>;)TV;"
        }
    .end annotation

    .line 21
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/WeakLockFreeCache;->delegate:Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/WeakLockFreeCache;->delegate:Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap;

    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/WeakLockFreeCache;->delegate:Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 36
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/WeakLockFreeCache;->delegate:Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap;

    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method size()I
    .locals 0

    .line 41
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/WeakLockFreeCache;->delegate:Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap;

    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap;->approximateSize()I

    move-result p0

    return p0
.end method
