.class final Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;
.super Ljava/util/AbstractCollection;
.source "LinkedDeque.java"

# interfaces
.implements Ljava/util/Deque;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;,
        Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$AbstractLinkedIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked<",
        "TE;>;>",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Deque<",
        "TE;>;"
    }
.end annotation


# instance fields
.field first:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field last:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 280
    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->offerLast(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 52
    check-cast p1, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->add(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)Z

    move-result p0

    return p0
.end method

.method public addFirst(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 285
    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->offerFirst(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 286
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public bridge synthetic addFirst(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->addFirst(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)V

    return-void
.end method

.method public addLast(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 292
    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->offerLast(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 293
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public bridge synthetic addLast(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->addLast(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)V

    return-void
.end method

.method checkNotEmpty()V
    .locals 0

    .line 158
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 159
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public clear()V
    .locals 3

    .line 180
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->first:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 181
    invoke-interface {v0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;->getNext()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    move-result-object v2

    .line 182
    invoke-interface {v0, v1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;->setPrevious(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)V

    .line 183
    invoke-interface {v0, v1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;->setNext(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)V

    move-object v0, v2

    goto :goto_0

    .line 186
    :cond_0
    iput-object v1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->last:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    iput-object v1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->first:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    return-void
.end method

.method contains(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked<",
            "*>;)Z"
        }
    .end annotation

    .line 196
    invoke-interface {p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;->getPrevious()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;->getNext()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->first:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 191
    instance-of v0, p1, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    if-eqz v0, :cond_0

    check-cast p1, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->contains(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 385
    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$2;

    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->last:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    invoke-direct {v0, p0, v1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$2;-><init>(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)V

    return-object v0
.end method

.method public element()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 252
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->getFirst()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic element()Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->element()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    move-result-object p0

    return-object p0
.end method

.method public getFirst()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 240
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->checkNotEmpty()V

    .line 241
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->peekFirst()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getFirst()Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->getFirst()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    move-result-object p0

    return-object p0
.end method

.method public getLast()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 246
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->checkNotEmpty()V

    .line 247
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->peekLast()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLast()Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->getLast()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 154
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->first:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 375
    new-instance v0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$1;

    iget-object v1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->first:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    invoke-direct {v0, p0, v1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$1;-><init>(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)V

    return-object v0
.end method

.method linkFirst(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->first:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    .line 76
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->first:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    if-nez v0, :cond_0

    .line 79
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->last:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    return-void

    .line 81
    :cond_0
    invoke-interface {v0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;->setPrevious(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)V

    .line 82
    invoke-interface {p1, v0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;->setNext(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)V

    return-void
.end method

.method linkLast(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->last:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    .line 93
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->last:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    if-nez v0, :cond_0

    .line 96
    iput-object p1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->first:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    return-void

    .line 98
    :cond_0
    invoke-interface {v0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;->setNext(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)V

    .line 99
    invoke-interface {p1, v0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;->setPrevious(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)V

    return-void
.end method

.method public moveToBack(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->last:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    if-eq p1, v0, :cond_0

    .line 218
    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->unlink(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)V

    .line 219
    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->linkLast(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)V

    :cond_0
    return-void
.end method

.method public moveToFront(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->first:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    if-eq p1, v0, :cond_0

    .line 206
    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->unlink(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)V

    .line 207
    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->linkFirst(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)V

    :cond_0
    return-void
.end method

.method public offer(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 257
    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->offerLast(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    .line 52
    check-cast p1, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->offer(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)Z

    move-result p0

    return p0
.end method

.method public offerFirst(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 262
    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->contains(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 265
    :cond_0
    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->linkFirst(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)V

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic offerFirst(Ljava/lang/Object;)Z
    .locals 0

    .line 52
    check-cast p1, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->offerFirst(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)Z

    move-result p0

    return p0
.end method

.method public offerLast(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 271
    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->contains(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 274
    :cond_0
    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->linkLast(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)V

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic offerLast(Ljava/lang/Object;)Z
    .locals 0

    .line 52
    check-cast p1, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->offerLast(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)Z

    move-result p0

    return p0
.end method

.method public peek()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 225
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->peekFirst()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->peek()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    move-result-object p0

    return-object p0
.end method

.method public peekFirst()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 230
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->first:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    return-object p0
.end method

.method public bridge synthetic peekFirst()Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->peekFirst()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    move-result-object p0

    return-object p0
.end method

.method public peekLast()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 235
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->last:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    return-object p0
.end method

.method public bridge synthetic peekLast()Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->peekLast()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    move-result-object p0

    return-object p0
.end method

.method public poll()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 299
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->pollFirst()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->poll()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    move-result-object p0

    return-object p0
.end method

.method public pollFirst()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 304
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->unlinkFirst()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic pollFirst()Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->pollFirst()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    move-result-object p0

    return-object p0
.end method

.method public pollLast()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 309
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->unlinkLast()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic pollLast()Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->pollLast()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    move-result-object p0

    return-object p0
.end method

.method public pop()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 370
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->removeFirst()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic pop()Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->pop()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    move-result-object p0

    return-object p0
.end method

.method public push(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 365
    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->addFirst(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)V

    return-void
.end method

.method public bridge synthetic push(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->push(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)V

    return-void
.end method

.method public remove()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 314
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->removeFirst()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove()Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->remove()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    move-result-object p0

    return-object p0
.end method

.method remove(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 325
    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->contains(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->unlink(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 320
    instance-of v0, p1, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    if-eqz v0, :cond_0

    check-cast p1, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->remove(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 357
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 358
    invoke-virtual {p0, v1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public removeFirst()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 334
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->checkNotEmpty()V

    .line 335
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->pollFirst()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeFirst()Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->removeFirst()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    move-result-object p0

    return-object p0
.end method

.method public removeFirstOccurrence(Ljava/lang/Object;)Z
    .locals 0

    .line 340
    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public removeLast()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 345
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->checkNotEmpty()V

    .line 346
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->pollLast()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeLast()Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->removeLast()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    move-result-object p0

    return-object p0
.end method

.method public removeLastOccurrence(Ljava/lang/Object;)Z
    .locals 0

    .line 351
    invoke-virtual {p0, p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public size()I
    .locals 1

    .line 172
    iget-object p0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->first:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;->getNext()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    move-result-object p0

    goto :goto_0

    :cond_0
    return v0
.end method

.method unlink(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 134
    invoke-interface {p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;->getPrevious()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    move-result-object v0

    .line 135
    invoke-interface {p1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;->getNext()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 138
    iput-object v1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->first:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    goto :goto_0

    .line 140
    :cond_0
    invoke-interface {v0, v1}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;->setNext(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)V

    .line 141
    invoke-interface {p1, v2}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;->setPrevious(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)V

    :goto_0
    if-nez v1, :cond_1

    .line 145
    iput-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->last:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    return-void

    .line 147
    :cond_1
    invoke-interface {v1, v0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;->setPrevious(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)V

    .line 148
    invoke-interface {p1, v2}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;->setNext(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)V

    return-void
.end method

.method unlinkFirst()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->first:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    .line 106
    invoke-interface {v0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;->getNext()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    move-result-object v1

    const/4 v2, 0x0

    .line 107
    invoke-interface {v0, v2}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;->setNext(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)V

    .line 109
    iput-object v1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->first:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    if-nez v1, :cond_0

    .line 111
    iput-object v2, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->last:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    return-object v0

    .line 113
    :cond_0
    invoke-interface {v1, v2}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;->setPrevious(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)V

    return-object v0
.end method

.method unlinkLast()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->last:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    .line 121
    invoke-interface {v0}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;->getPrevious()Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    move-result-object v1

    const/4 v2, 0x0

    .line 122
    invoke-interface {v0, v2}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;->setPrevious(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)V

    .line 123
    iput-object v1, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->last:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    if-nez v1, :cond_0

    .line 125
    iput-object v2, p0, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque;->first:Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;

    return-object v0

    .line 127
    :cond_0
    invoke-interface {v1, v2}, Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;->setNext(Lio/opentelemetry/instrumentation/api/internal/cache/concurrentlinkedhashmap/LinkedDeque$Linked;)V

    return-object v0
.end method
