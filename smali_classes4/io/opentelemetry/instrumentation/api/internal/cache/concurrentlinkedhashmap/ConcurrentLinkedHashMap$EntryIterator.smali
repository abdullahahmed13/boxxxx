.class final Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$EntryIterator;
.super Ljava/lang/Object;
.source "ConcurrentLinkedHashMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "EntryIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field current:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;


# direct methods
.method constructor <init>(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;)V
    .locals 0

    .line 1315
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$EntryIterator;->this$0:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1316
    iget-object p1, p1, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->data:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$EntryIterator;->iterator:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 1321
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$EntryIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1315
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$EntryIterator;->next()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1326
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$EntryIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$EntryIterator;->current:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;

    .line 1327
    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$WriteThroughEntry;

    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$EntryIterator;->this$0:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;

    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$EntryIterator;->current:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;

    invoke-direct {v0, v1, p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$WriteThroughEntry;-><init>(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;)V

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1332
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$EntryIterator;->current:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->checkState(Z)V

    .line 1333
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$EntryIterator;->this$0:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;

    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$EntryIterator;->current:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;

    iget-object v1, v1, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1334
    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$EntryIterator;->current:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;

    return-void
.end method
