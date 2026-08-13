.class abstract Lzipkin2/storage/InMemoryStorage$SortedMultimap;
.super Ljava/lang/Object;
.source "InMemoryStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/storage/InMemoryStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "SortedMultimap"
.end annotation

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


# instance fields
.field final delegate:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field size:I


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TK;>;)V"
        }
    .end annotation

    .line 515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 513
    iput v0, p0, Lzipkin2/storage/InMemoryStorage$SortedMultimap;->size:I

    .line 516
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lzipkin2/storage/InMemoryStorage$SortedMultimap;->delegate:Ljava/util/SortedMap;

    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .line 544
    iget-object v0, p0, Lzipkin2/storage/InMemoryStorage$SortedMultimap;->delegate:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->clear()V

    const/4 v0, 0x0

    .line 545
    iput v0, p0, Lzipkin2/storage/InMemoryStorage$SortedMultimap;->size:I

    return-void
.end method

.method get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 549
    iget-object p0, p0, Lzipkin2/storage/InMemoryStorage$SortedMultimap;->delegate:Ljava/util/SortedMap;

    invoke-interface {p0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_0

    return-object p0

    .line 550
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 522
    iget-object p0, p0, Lzipkin2/storage/InMemoryStorage$SortedMultimap;->delegate:Ljava/util/SortedMap;

    invoke-interface {p0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 530
    iget-object v0, p0, Lzipkin2/storage/InMemoryStorage$SortedMultimap;->delegate:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 532
    iget-object v0, p0, Lzipkin2/storage/InMemoryStorage$SortedMultimap;->delegate:Ljava/util/SortedMap;

    invoke-virtual {p0}, Lzipkin2/storage/InMemoryStorage$SortedMultimap;->valueContainer()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 534
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lzipkin2/storage/InMemoryStorage$SortedMultimap;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lzipkin2/storage/InMemoryStorage$SortedMultimap;->size:I

    :cond_1
    return-void
.end method

.method remove(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 538
    iget-object v0, p0, Lzipkin2/storage/InMemoryStorage$SortedMultimap;->delegate:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 539
    iget v0, p0, Lzipkin2/storage/InMemoryStorage$SortedMultimap;->size:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lzipkin2/storage/InMemoryStorage$SortedMultimap;->size:I

    :cond_0
    return-object p1
.end method

.method size()I
    .locals 0

    .line 526
    iget p0, p0, Lzipkin2/storage/InMemoryStorage$SortedMultimap;->size:I

    return p0
.end method

.method abstract valueContainer()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method
