.class public final Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapEntriesIterator;
.super Ljava/lang/Object;
.source "PersistentOrderedMapContentIterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0010&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u0001*\u0006\u0008\u0001\u0010\u0002 \u00012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00040\u0003B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u0015\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0096\u0002R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapEntriesIterator;",
        "K",
        "V",
        "",
        "",
        "map",
        "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;",
        "<init>",
        "(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;)V",
        "internal",
        "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapLinksIterator;",
        "hasNext",
        "",
        "next",
        "kotlinx-collections-immutable"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final internal:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapLinksIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapLinksIterator<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapLinksIterator;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->getFirstKey$kotlinx_collections_immutable()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->getHashMap$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, v1, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapLinksIterator;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapEntriesIterator;->internal:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapLinksIterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 39
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapEntriesIterator;->internal:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapLinksIterator;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapLinksIterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapEntriesIterator;->next()Ljava/util/Map$Entry;

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

    .line 44
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapEntriesIterator;->internal:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapLinksIterator;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapLinksIterator;->getNextKey$kotlinx_collections_immutable()Ljava/lang/Object;

    move-result-object v0

    .line 45
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapEntriesIterator;->internal:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapLinksIterator;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapLinksIterator;->next()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 46
    new-instance v1, Lkotlinx/collections/immutable/implementations/immutableMap/MapEntry;

    invoke-direct {v1, v0, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/MapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map$Entry;

    return-object v1
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
