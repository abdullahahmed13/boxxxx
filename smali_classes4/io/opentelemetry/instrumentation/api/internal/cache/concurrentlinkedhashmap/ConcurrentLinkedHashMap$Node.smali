.class final Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ConcurrentLinkedHashMap.java"

# interfaces
.implements Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$WeightedValue<",
        "TV;>;>;",
        "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked<",
        "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field next:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field prev:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$WeightedValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$WeightedValue<",
            "TV;>;)V"
        }
    .end annotation

    .line 1124
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 1125
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;->key:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getNext()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1143
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;->next:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;

    return-object p0
.end method

.method public bridge synthetic getNext()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;
    .locals 0

    .line 1111
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;->getNext()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;

    move-result-object p0

    return-object p0
.end method

.method public getPrevious()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1131
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;->prev:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;

    return-object p0
.end method

.method public bridge synthetic getPrevious()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;
    .locals 0

    .line 1111
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;->getPrevious()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;

    move-result-object p0

    return-object p0
.end method

.method getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1154
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$WeightedValue;

    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$WeightedValue;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public setNext(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1149
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;->next:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;

    return-void
.end method

.method public bridge synthetic setNext(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)V
    .locals 0

    .line 1111
    check-cast p1, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;

    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;->setNext(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;)V

    return-void
.end method

.method public setPrevious(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1137
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;->prev:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;

    return-void
.end method

.method public bridge synthetic setPrevious(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)V
    .locals 0

    .line 1111
    check-cast p1, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;

    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;->setPrevious(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/ConcurrentLinkedHashMap$Node;)V

    return-void
.end method
