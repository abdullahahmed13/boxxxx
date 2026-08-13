.class Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap$EntryIterator;
.super Ljava/lang/Object;
.source "AbstractWeakConcurrentMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap$WeakKey<",
            "TK;>;TV;>;>;"
        }
    .end annotation
.end field

.field private nextEntry:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap$WeakKey<",
            "TK;>;TV;>;"
        }
    .end annotation
.end field

.field private nextKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap;


# direct methods
.method private constructor <init>(Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap$WeakKey<",
            "TK;>;TV;>;>;)V"
        }
    .end annotation

    .line 353
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap$EntryIterator;->this$0:Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    iput-object p2, p0, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap$EntryIterator;->iterator:Ljava/util/Iterator;

    .line 355
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap$EntryIterator;->findNext()V

    return-void
.end method

.method synthetic constructor <init>(Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap;Ljava/util/Iterator;Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap$1;)V
    .locals 0

    .line 345
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap$EntryIterator;-><init>(Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap;Ljava/util/Iterator;)V

    return-void
.end method

.method private findNext()V
    .locals 1

    .line 359
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap$EntryIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap$EntryIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap$EntryIterator;->nextEntry:Ljava/util/Map$Entry;

    .line 361
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap$WeakKey;

    invoke-virtual {v0}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap$WeakKey;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap$EntryIterator;->nextKey:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 366
    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap$EntryIterator;->nextEntry:Ljava/util/Map$Entry;

    .line 367
    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap$EntryIterator;->nextKey:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 372
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap$EntryIterator;->nextKey:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 345
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap$EntryIterator;->next()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 377
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap$EntryIterator;->nextKey:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 381
    :try_start_0
    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap$SimpleEntry;

    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap$EntryIterator;->this$0:Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap;

    iget-object v2, p0, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap$EntryIterator;->nextKey:Ljava/lang/Object;

    iget-object v3, p0, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap$EntryIterator;->nextEntry:Ljava/util/Map$Entry;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap$SimpleEntry;-><init>(Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap;Ljava/lang/Object;Ljava/util/Map$Entry;Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap$1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap$EntryIterator;->findNext()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/weaklockfree/AbstractWeakConcurrentMap$EntryIterator;->findNext()V

    .line 384
    throw v0

    .line 378
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 0

    .line 389
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
