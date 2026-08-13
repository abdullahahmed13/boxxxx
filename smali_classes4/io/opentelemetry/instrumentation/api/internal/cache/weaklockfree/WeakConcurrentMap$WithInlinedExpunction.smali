.class public Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$WithInlinedExpunction;
.super Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap;
.source "WeakConcurrentMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WithInlinedExpunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 183
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap;-><init>()V

    return-void
.end method


# virtual methods
.method public approximateSize()I
    .locals 0

    .line 235
    invoke-static {}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$WithInlinedExpunction;->expungeStaleEntries()V

    .line 236
    invoke-super {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap;->approximateSize()I

    move-result p0

    return p0
.end method

.method public bridge synthetic clear()V
    .locals 0

    .line 183
    invoke-super {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap;->clear()V

    return-void
.end method

.method public computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/function/Function<",
            "-TK;+TV;>;)TV;"
        }
    .end annotation

    .line 217
    invoke-static {}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$WithInlinedExpunction;->expungeStaleEntries()V

    .line 218
    invoke-super {p0, p1, p2}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 199
    invoke-static {}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$WithInlinedExpunction;->expungeStaleEntries()V

    .line 200
    invoke-super {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 187
    invoke-static {}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$WithInlinedExpunction;->expungeStaleEntries()V

    .line 188
    invoke-super {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 193
    invoke-static {}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$WithInlinedExpunction;->expungeStaleEntries()V

    .line 194
    invoke-super {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic getLookupKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 183
    invoke-super {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap;->getLookupKey(Ljava/lang/Object;)Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$LookupKey;

    move-result-object p0

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 229
    invoke-static {}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$WithInlinedExpunction;->expungeStaleEntries()V

    .line 230
    invoke-super {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 205
    invoke-static {}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$WithInlinedExpunction;->expungeStaleEntries()V

    .line 206
    invoke-super {p0, p1, p2}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 211
    invoke-static {}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$WithInlinedExpunction;->expungeStaleEntries()V

    .line 212
    invoke-super {p0, p1, p2}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic putIfProbablyAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 183
    invoke-super {p0, p1, p2}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap;->putIfProbablyAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 223
    invoke-static {}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$WithInlinedExpunction;->expungeStaleEntries()V

    .line 224
    invoke-super {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic resetLookupKey(Ljava/lang/Object;)V
    .locals 0

    .line 183
    check-cast p1, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$LookupKey;

    invoke-super {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap;->resetLookupKey(Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$LookupKey;)V

    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    .line 183
    invoke-super {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
