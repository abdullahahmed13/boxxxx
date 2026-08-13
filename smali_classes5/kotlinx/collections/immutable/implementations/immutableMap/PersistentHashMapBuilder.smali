.class public final Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;
.super Lkotlin/collections/AbstractMutableMap;
.source "PersistentHashMapBuilder.kt"

# interfaces
.implements Lkotlinx/collections/immutable/PersistentMap$Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableMap<",
        "TK;TV;>;",
        "Lkotlinx/collections/immutable/PersistentMap$Builder<",
        "TK;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010#\n\u0002\u0010\'\n\u0002\u0008\u0005\n\u0002\u0010\u001f\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0004B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010&\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006H\u0016J\u0015\u00102\u001a\u0002032\u0006\u00104\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00105J\u0018\u00106\u001a\u0004\u0018\u00018\u00012\u0006\u00104\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u00107J\u001f\u00108\u001a\u0004\u0018\u00018\u00012\u0006\u00104\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u00109J\u001e\u0010:\u001a\u00020;2\u0014\u0010<\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010=H\u0016J\u0017\u0010>\u001a\u0004\u0018\u00018\u00012\u0006\u00104\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00107J\u001b\u0010>\u001a\u0002032\u0006\u00104\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u0001\u00a2\u0006\u0002\u0010?J\u0008\u0010@\u001a\u00020;H\u0016J\u0013\u0010A\u001a\u0002032\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0096\u0002J\u0008\u0010D\u001a\u00020\u001eH\u0016R:\u0010\n\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00062\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0006@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\r@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R<\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00112\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0011@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u0004\u0018\u00018\u0001X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001d\u001a\u00020\u001eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010#\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\u001e@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"R&\u0010\'\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010)0(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010+R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00010/8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u0006E"
    }
    d2 = {
        "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;",
        "K",
        "V",
        "Lkotlinx/collections/immutable/PersistentMap$Builder;",
        "Lkotlin/collections/AbstractMutableMap;",
        "map",
        "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;",
        "<init>",
        "(Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V",
        "value",
        "builtMap",
        "getBuiltMap$kotlinx_collections_immutable",
        "()Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;",
        "Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
        "ownership",
        "getOwnership$kotlinx_collections_immutable",
        "()Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
        "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "node",
        "getNode$kotlinx_collections_immutable",
        "()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "setNode$kotlinx_collections_immutable",
        "(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;)V",
        "operationResult",
        "getOperationResult$kotlinx_collections_immutable",
        "()Ljava/lang/Object;",
        "setOperationResult$kotlinx_collections_immutable",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "modCount",
        "",
        "getModCount$kotlinx_collections_immutable",
        "()I",
        "setModCount$kotlinx_collections_immutable",
        "(I)V",
        "size",
        "getSize",
        "setSize",
        "build",
        "entries",
        "",
        "",
        "getEntries",
        "()Ljava/util/Set;",
        "keys",
        "getKeys",
        "values",
        "",
        "getValues",
        "()Ljava/util/Collection;",
        "containsKey",
        "",
        "key",
        "(Ljava/lang/Object;)Z",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "putAll",
        "",
        "from",
        "",
        "remove",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "clear",
        "equals",
        "other",
        "",
        "hashCode",
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
.field private builtMap:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private modCount:I

.field private node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private operationResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private ownership:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

.field private size:I


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableMap;-><init>()V

    .line 16
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->builtMap:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 18
    new-instance v0, Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-direct {v0}, Lkotlinx/collections/immutable/internal/MutabilityOwnership;-><init>()V

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->ownership:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 20
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->getNode$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 31
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->size()I

    move-result p1

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->size:I

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lkotlinx/collections/immutable/PersistentMap;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->build()Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    move-result-object p0

    check-cast p0, Lkotlinx/collections/immutable/PersistentMap;

    return-object p0
.end method

.method public build()Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->builtMap:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    .line 39
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;I)V

    .line 40
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->builtMap:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 41
    new-instance v1, Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-direct {v1}, Lkotlinx/collections/immutable/internal/MutabilityOwnership;-><init>()V

    iput-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->ownership:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    :cond_0
    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 104
    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->Companion:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$Companion;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$Companion;->getEMPTY$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setNode$kotlinx_collections_immutable(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;)V

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setSize(I)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 62
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->containsKey(ILjava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 110
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 111
    :cond_1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->size()I

    move-result v0

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    return v1

    .line 114
    :cond_2
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    if-eqz v0, :cond_3

    .line 115
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->getNode$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder$equals$1;->INSTANCE:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder$equals$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->equalsWith$kotlinx_collections_immutable(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlin/jvm/functions/Function2;)Z

    move-result p0

    return p0

    .line 117
    :cond_3
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    if-eqz v0, :cond_4

    .line 118
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder$equals$2;->INSTANCE:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder$equals$2;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->equalsWith$kotlinx_collections_immutable(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlin/jvm/functions/Function2;)Z

    move-result p0

    return p0

    .line 120
    :cond_4
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    if-eqz v0, :cond_5

    .line 121
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->getHashMap$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->getNode$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder$equals$3;->INSTANCE:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder$equals$3;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->equalsWith$kotlinx_collections_immutable(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlin/jvm/functions/Function2;)Z

    move-result p0

    return p0

    .line 125
    :cond_5
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;

    if-eqz v0, :cond_6

    .line 126
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->getHashMapBuilder$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    move-result-object p1

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder$equals$4;->INSTANCE:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder$equals$4;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->equalsWith$kotlinx_collections_immutable(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlin/jvm/functions/Function2;)Z

    move-result p0

    return p0

    .line 131
    :cond_6
    sget-object p1, Lkotlinx/collections/immutable/internal/MapImplementation;->INSTANCE:Lkotlinx/collections/immutable/internal/MapImplementation;

    check-cast p0, Ljava/util/Map;

    invoke-virtual {p1, p0, v2}, Lkotlinx/collections/immutable/internal/MapImplementation;->equals$kotlinx_collections_immutable(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 66
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->get(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getBuiltMap$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 16
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->builtMap:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    return-object p0
.end method

.method public getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 48
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderEntries;

    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderEntries;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 53
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderKeys;

    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderKeys;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final getModCount$kotlinx_collections_immutable()I
    .locals 0

    .line 28
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->modCount:I

    return p0
.end method

.method public final getNode$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 20
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    return-object p0
.end method

.method public final getOperationResult$kotlinx_collections_immutable()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 27
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->operationResult:Ljava/lang/Object;

    return-object p0
.end method

.method public final getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;
    .locals 0

    .line 18
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->ownership:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 31
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->size:I

    return p0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 58
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderValues;

    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderValues;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)V

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 140
    sget-object v0, Lkotlinx/collections/immutable/internal/MapImplementation;->INSTANCE:Lkotlinx/collections/immutable/internal/MapImplementation;

    check-cast p0, Ljava/util/Map;

    invoke-virtual {v0, p0}, Lkotlinx/collections/immutable/internal/MapImplementation;->hashCode$kotlinx_collections_immutable(Ljava/util/Map;)I

    move-result p0

    return p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->operationResult:Ljava/lang/Object;

    .line 71
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutablePut(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    invoke-virtual {v6, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setNode$kotlinx_collections_immutable(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;)V

    .line 72
    iget-object p0, v6, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->operationResult:Ljava/lang/Object;

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 77
    :cond_0
    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->build()Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 79
    new-instance p1, Lkotlinx/collections/immutable/internal/DeltaCounter;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v3, v2, v1}, Lkotlinx/collections/immutable/internal/DeltaCounter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->size()I

    move-result v1

    .line 81
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->getNode$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3, p1, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutablePutAll(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;ILkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setNode$kotlinx_collections_immutable(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;)V

    .line 82
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lkotlinx/collections/immutable/internal/DeltaCounter;->getCount()I

    move-result p1

    sub-int/2addr v0, p1

    if-eq v1, v0, :cond_5

    .line 83
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setSize(I)V

    :cond_5
    :goto_3
    return-void

    .line 85
    :cond_6
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->operationResult:Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableRemove(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->Companion:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$Companion;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$Companion;->getEMPTY$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setNode$kotlinx_collections_immutable(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;)V

    .line 92
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->operationResult:Ljava/lang/Object;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 96
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->size()I

    move-result v0

    .line 98
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->mutableRemove(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->Companion:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$Companion;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$Companion;->getEMPTY$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->setNode$kotlinx_collections_immutable(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;)V

    .line 99
    invoke-virtual {v6}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->size()I

    move-result p0

    if-eq v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v7
.end method

.method public final setModCount$kotlinx_collections_immutable(I)V
    .locals 0

    .line 28
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->modCount:I

    return-void
.end method

.method public final setNode$kotlinx_collections_immutable(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    if-eq p1, v0, :cond_0

    .line 23
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->builtMap:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    :cond_0
    return-void
.end method

.method public final setOperationResult$kotlinx_collections_immutable(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->operationResult:Ljava/lang/Object;

    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 33
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->size:I

    .line 34
    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->modCount:I

    return-void
.end method
