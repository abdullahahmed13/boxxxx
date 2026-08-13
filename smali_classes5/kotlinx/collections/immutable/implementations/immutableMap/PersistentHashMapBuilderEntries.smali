.class public final Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderEntries;
.super Lkotlinx/collections/immutable/implementations/immutableMap/AbstractMapBuilderEntries;
.source "PersistentHashMapBuilderContentViews.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/collections/immutable/implementations/immutableMap/AbstractMapBuilderEntries<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;TK;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010)\n\u0000\n\u0002\u0010&\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022 \u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0004\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001c\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u001b\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u000fH\u0096\u0002J\u001c\u0010\u0010\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0011H\u0016J\u001c\u0010\u0016\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0011H\u0016R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderEntries;",
        "K",
        "V",
        "Lkotlinx/collections/immutable/implementations/immutableMap/AbstractMapBuilderEntries;",
        "",
        "builder",
        "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;",
        "<init>",
        "(Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)V",
        "add",
        "",
        "element",
        "clear",
        "",
        "iterator",
        "",
        "removeEntry",
        "",
        "size",
        "",
        "getSize",
        "()I",
        "containsEntry",
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
.field private final builder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/AbstractMapBuilderEntries;-><init>()V

    .line 29
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderEntries;->builder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 29
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderEntries;->add(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public add(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    const-string p0, "element"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public clear()V
    .locals 0

    .line 36
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderEntries;->builder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->clear()V

    return-void
.end method

.method public containsEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lkotlinx/collections/immutable/internal/MapImplementation;->INSTANCE:Lkotlinx/collections/immutable/internal/MapImplementation;

    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderEntries;->builder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    check-cast p0, Ljava/util/Map;

    invoke-virtual {v0, p0, p1}, Lkotlinx/collections/immutable/internal/MapImplementation;->containsEntry$kotlinx_collections_immutable(Ljava/util/Map;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public getSize()I
    .locals 0

    .line 48
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderEntries;->builder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->size()I

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 40
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderEntriesIterator;

    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderEntries;->builder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderEntriesIterator;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public removeEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderEntries;->builder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
