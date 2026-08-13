.class Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$1;
.super Ljava/lang/ThreadLocal;
.source "WeakConcurrentMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$LookupKey<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$LookupKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$LookupKey<",
            "*>;"
        }
    .end annotation

    .line 66
    new-instance p0, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$LookupKey;

    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$LookupKey;-><init>()V

    return-object p0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$1;->initialValue()Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$LookupKey;

    move-result-object p0

    return-object p0
.end method
