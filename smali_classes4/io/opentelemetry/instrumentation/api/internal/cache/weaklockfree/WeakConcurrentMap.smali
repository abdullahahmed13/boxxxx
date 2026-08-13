.class public Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap;
.super Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap;
.source "WeakConcurrentMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$LookupKey;,
        Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$WithInlinedExpunction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap<",
        "TK;TV;",
        "Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$LookupKey<",
        "TK;>;>;"
    }
.end annotation


# static fields
.field private static final LOOKUP_KEY_CACHE:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$LookupKey<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final reuseKeys:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$1;

    invoke-direct {v0}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$1;-><init>()V

    sput-object v0, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap;->LOOKUP_KEY_CACHE:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 73
    const-class v0, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$LookupKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap;->isPersistentClassLoader(Ljava/lang/ClassLoader;)Z

    move-result v0

    invoke-direct {p0, v0}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 104
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap;-><init>(ZLjava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap$WeakKey<",
            "TK;>;TV;>;)V"
        }
    .end annotation

    .line 115
    invoke-direct {p0, p2}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    .line 116
    iput-boolean p1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap;->reuseKeys:Z

    return-void
.end method

.method private static isPersistentClassLoader(Ljava/lang/ClassLoader;)Z
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 90
    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eq p0, v1, :cond_1

    .line 92
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :catchall_0
    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public bridge synthetic approximateSize()I
    .locals 0

    .line 48
    invoke-super {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap;->approximateSize()I

    move-result p0

    return p0
.end method

.method public bridge synthetic clear()V
    .locals 0

    .line 48
    invoke-super {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap;->clear()V

    return-void
.end method

.method public bridge synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-super {p0, p1, p2}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected getLookupKey(Ljava/lang/Object;)Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$LookupKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$LookupKey<",
            "TK;>;"
        }
    .end annotation

    .line 123
    iget-boolean p0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap;->reuseKeys:Z

    if-eqz p0, :cond_0

    .line 124
    sget-object p0, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap;->LOOKUP_KEY_CACHE:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$LookupKey;

    goto :goto_0

    .line 126
    :cond_0
    new-instance p0, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$LookupKey;

    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$LookupKey;-><init>()V

    .line 128
    :goto_0
    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$LookupKey;->withValue(Ljava/lang/Object;)Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$LookupKey;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic getLookupKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap;->getLookupKey(Ljava/lang/Object;)Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$LookupKey;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 48
    invoke-super {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-super {p0, p1, p2}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-super {p0, p1, p2}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic putIfProbablyAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-super {p0, p1, p2}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap;->putIfProbablyAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected resetLookupKey(Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$LookupKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$LookupKey<",
            "TK;>;)V"
        }
    .end annotation

    .line 133
    invoke-virtual {p1}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$LookupKey;->reset()V

    return-void
.end method

.method protected bridge synthetic resetLookupKey(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$LookupKey;

    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap;->resetLookupKey(Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/WeakConcurrentMap$LookupKey;)V

    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    .line 48
    invoke-super {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
