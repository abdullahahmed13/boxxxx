.class public Lorg/apache/hc/core5/http/protocol/UriPatternOrderedMatcher;
.super Ljava/lang/Object;
.source "UriPatternOrderedMatcher.java"

# interfaces
.implements Lorg/apache/hc/core5/http/protocol/LookupRegistry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/hc/core5/http/protocol/LookupRegistry<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/apache/hc/core5/http/protocol/UriPatternOrderedMatcher;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 73
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/hc/core5/http/protocol/UriPatternOrderedMatcher;->map:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "TT;>;>;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lorg/apache/hc/core5/http/protocol/UriPatternOrderedMatcher;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 87
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lorg/apache/hc/core5/http/protocol/UriPatternOrderedMatcher;->map:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object p0, p0, Lorg/apache/hc/core5/http/protocol/UriPatternOrderedMatcher;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/hc/core5/http/protocol/UriPatternOrderedMatcher;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    throw v0
.end method

.method public lookup(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lorg/apache/hc/core5/http/protocol/UriPatternOrderedMatcher;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 138
    :try_start_0
    const-string v0, "Request path"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Lorg/apache/hc/core5/http/protocol/UriPatternOrderedMatcher;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 141
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 142
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :goto_0
    iget-object p0, p0, Lorg/apache/hc/core5/http/protocol/UriPatternOrderedMatcher;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 144
    :cond_1
    :try_start_1
    invoke-virtual {p0, v2, p1}, Lorg/apache/hc/core5/http/protocol/UriPatternOrderedMatcher;->matchUriRequestPattern(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    iget-object p1, p0, Lorg/apache/hc/core5/http/protocol/UriPatternOrderedMatcher;->map:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 150
    :cond_2
    iget-object p0, p0, Lorg/apache/hc/core5/http/protocol/UriPatternOrderedMatcher;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/hc/core5/http/protocol/UriPatternOrderedMatcher;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 151
    throw p1
.end method

.method protected matchUriRequestPattern(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 163
    sget-object p0, Lorg/apache/hc/core5/http/impl/routing/PathPatternMatcher;->INSTANCE:Lorg/apache/hc/core5/http/impl/routing/PathPatternMatcher;

    invoke-virtual {p0, p1, p2}, Lorg/apache/hc/core5/http/impl/routing/PathPatternMatcher;->match(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public register(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lorg/apache/hc/core5/http/protocol/UriPatternOrderedMatcher;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 103
    :try_start_0
    const-string v0, "URI request pattern"

    invoke-static {p1, v0}, Lorg/apache/hc/core5/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lorg/apache/hc/core5/http/protocol/UriPatternOrderedMatcher;->map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iget-object p0, p0, Lorg/apache/hc/core5/http/protocol/UriPatternOrderedMatcher;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/apache/hc/core5/http/protocol/UriPatternOrderedMatcher;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 168
    iget-object p0, p0, Lorg/apache/hc/core5/http/protocol/UriPatternOrderedMatcher;->map:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unregister(Ljava/lang/String;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/apache/hc/core5/http/protocol/UriPatternOrderedMatcher;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-nez p1, :cond_0

    .line 124
    :goto_0
    iget-object p0, p0, Lorg/apache/hc/core5/http/protocol/UriPatternOrderedMatcher;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 122
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/hc/core5/http/protocol/UriPatternOrderedMatcher;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 124
    iget-object p0, p0, Lorg/apache/hc/core5/http/protocol/UriPatternOrderedMatcher;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 125
    throw p1
.end method
