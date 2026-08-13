.class public Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;
.super Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;
.source "PersistentHashMapBuilderContentIterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator<",
        "TK;TV;TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0005B;\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u001e\u0010\u0008\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0013\u001a\u00028\u0002H\u0096\u0002\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u001b\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u001aJI\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00122\u000e\u0010\u001d\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u001e2\u0006\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00020\u00122\u0008\u0008\u0002\u0010 \u001a\u00020\u00122\u0008\u0008\u0002\u0010!\u001a\u00020\u0010H\u0002\u00a2\u0006\u0002\u0010\"J\u0008\u0010#\u001a\u00020\u0016H\u0002J\u0008\u0010$\u001a\u00020\u0016H\u0002R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;",
        "K",
        "V",
        "T",
        "",
        "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;",
        "builder",
        "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;",
        "path",
        "",
        "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;",
        "<init>",
        "(Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;[Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;)V",
        "lastIteratedKey",
        "Ljava/lang/Object;",
        "nextWasInvoked",
        "",
        "expectedModCount",
        "",
        "next",
        "()Ljava/lang/Object;",
        "remove",
        "",
        "setValue",
        "key",
        "newValue",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "resetPath",
        "keyHash",
        "node",
        "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "pathIndex",
        "removedKeyHash",
        "afterRemove",
        "(ILkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Ljava/lang/Object;IIZ)V",
        "checkNextWasInvoked",
        "checkForComodification",
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

.field private expectedModCount:I

.field private lastIteratedKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private nextWasInvoked:Z


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;[Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;[",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getNode$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;[Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;)V

    .line 39
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->builder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    .line 45
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getModCount$kotlinx_collections_immutable()I

    move-result p1

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->expectedModCount:I

    return-void
.end method

.method private final checkForComodification()V
    .locals 1

    .line 138
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->builder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getModCount$kotlinx_collections_immutable()I

    move-result v0

    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->expectedModCount:I

    if-ne v0, p0, :cond_0

    return-void

    .line 139
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method private final checkNextWasInvoked()V
    .locals 0

    .line 133
    iget-boolean p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->nextWasInvoked:Z

    if-eqz p0, :cond_0

    return-void

    .line 134
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private final resetPath(ILkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Ljava/lang/Object;IIZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "**>;TK;IIZ)V"
        }
    .end annotation

    mul-int/lit8 v0, p4, 0x5

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 89
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->getPath()[Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    move-result-object p1

    aget-object p1, p1, p4

    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->getBuffer$kotlinx_collections_immutable()[Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->getBuffer$kotlinx_collections_immutable()[Ljava/lang/Object;

    move-result-object p2

    array-length p2, p2

    invoke-virtual {p1, p5, p2, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->reset([Ljava/lang/Object;II)V

    .line 90
    :goto_0
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->getPath()[Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    move-result-object p1

    aget-object p1, p1, p4

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->currentKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 91
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->getPath()[Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    move-result-object p1

    aget-object p1, p1, p4

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->moveToNextKey()V

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->setPathLastIndex(I)V

    return-void

    .line 97
    :cond_1
    invoke-static {p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->indexSegment(II)I

    move-result v1

    const/4 v3, 0x1

    shl-int v1, v3, v1

    .line 99
    invoke-virtual {p2, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$kotlinx_collections_immutable(I)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    .line 100
    invoke-virtual {p2, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$kotlinx_collections_immutable(I)I

    move-result p1

    if-eqz p6, :cond_2

    .line 105
    invoke-static {p5, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->indexSegment(II)I

    move-result p3

    shl-int v2, v3, p3

    :cond_2
    if-ne v1, v2, :cond_3

    .line 110
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->getPathLastIndex()I

    move-result p3

    if-ge p4, p3, :cond_3

    .line 113
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->getPath()[Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    move-result-object p3

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->getPathLastIndex()I

    move-result p0

    aget-object p0, p3, p0

    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->getBuffer$kotlinx_collections_immutable()[Ljava/lang/Object;

    move-result-object p3

    aget-object p3, p3, p1

    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->getBuffer$kotlinx_collections_immutable()[Ljava/lang/Object;

    move-result-object p2

    add-int/2addr p1, v3

    aget-object p1, p2, p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->reset([Ljava/lang/Object;I)V

    return-void

    .line 119
    :cond_3
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->getPath()[Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    move-result-object p3

    aget-object p3, p3, p4

    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->getBuffer$kotlinx_collections_immutable()[Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryCount$kotlinx_collections_immutable()I

    move-result p2

    mul-int/2addr p2, v5

    invoke-virtual {p3, p5, p2, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->reset([Ljava/lang/Object;II)V

    .line 120
    invoke-virtual {p0, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->setPathLastIndex(I)V

    return-void

    .line 126
    :cond_4
    invoke-virtual {p2, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$kotlinx_collections_immutable(I)I

    move-result v0

    move-object v1, p2

    .line 127
    invoke-virtual {v1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$kotlinx_collections_immutable(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p2

    .line 128
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->getPath()[Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    move-result-object v2

    aget-object v2, v2, p4

    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->getBuffer$kotlinx_collections_immutable()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryCount$kotlinx_collections_immutable()I

    move-result v1

    mul-int/2addr v1, v5

    invoke-virtual {v2, v4, v1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->reset([Ljava/lang/Object;II)V

    add-int/2addr p4, v3

    .line 129
    invoke-direct/range {p0 .. p6}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->resetPath(ILkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Ljava/lang/Object;IIZ)V

    return-void
.end method

.method static synthetic resetPath$default(Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;ILkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Ljava/lang/Object;IIZILjava/lang/Object;)V
    .locals 1

    if-nez p8, :cond_2

    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    move p6, v0

    .line 85
    :cond_1
    invoke-direct/range {p0 .. p6}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->resetPath(ILkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Ljava/lang/Object;IIZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resetPath"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->checkForComodification()V

    .line 49
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->currentKey()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->lastIteratedKey:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->nextWasInvoked:Z

    .line 51
    invoke-super {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 9

    .line 55
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->checkNextWasInvoked()V

    .line 56
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->currentKey()Ljava/lang/Object;

    move-result-object v5

    .line 59
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->builder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->lastIteratedKey:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_0

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->builder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getNode$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v4

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->lastIteratedKey:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v7, v0

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    const/4 v8, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->resetPath(ILkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Ljava/lang/Object;IIZ)V

    goto :goto_2

    :cond_2
    move-object v2, p0

    .line 62
    iget-object p0, v2, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->builder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    check-cast p0, Ljava/util/Map;

    iget-object v0, v2, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->lastIteratedKey:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 p0, 0x0

    .line 65
    iput-object p0, v2, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->lastIteratedKey:Ljava/lang/Object;

    .line 66
    iput-boolean v1, v2, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->nextWasInvoked:Z

    .line 67
    iget-object p0, v2, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->builder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getModCount$kotlinx_collections_immutable()I

    move-result p0

    iput p0, v2, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->expectedModCount:I

    return-void
.end method

.method public final setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->builder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->currentKey()Ljava/lang/Object;

    move-result-object v4

    .line 76
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->builder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_1

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move v2, p1

    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->builder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getNode$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v3

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->resetPath$default(Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;ILkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Ljava/lang/Object;IIZILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    .line 79
    iget-object p0, v1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->builder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :goto_1
    iget-object p0, v1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->builder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getModCount$kotlinx_collections_immutable()I

    move-result p0

    iput p0, v1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->expectedModCount:I

    return-void
.end method
