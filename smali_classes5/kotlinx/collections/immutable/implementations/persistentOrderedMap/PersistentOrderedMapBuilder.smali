.class public final Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;
.super Lkotlin/collections/AbstractMutableMap;
.source "PersistentOrderedMapBuilder.kt"

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
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\'\n\u0002\u0008\u0005\n\u0002\u0010\u001f\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0004B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001aH\u0016J\u0015\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010)J\u0018\u0010*\u001a\u0004\u0018\u00018\u00012\u0006\u0010(\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010+J\u001f\u0010,\u001a\u0004\u0018\u00018\u00012\u0006\u0010(\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010-J\u0017\u0010.\u001a\u0004\u0018\u00018\u00012\u0006\u0010(\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010+J\u001b\u0010.\u001a\u00020\'2\u0006\u0010(\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u0001\u00a2\u0006\u0002\u0010/J\u0008\u00100\u001a\u000201H\u0016J\u0013\u00102\u001a\u00020\'2\u0008\u00103\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u0008\u00104\u001a\u00020\u0016H\u0016R\u001c\u0010\t\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00120\u0011X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R&\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001d0\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001fR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00010#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u00065"
    }
    d2 = {
        "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;",
        "K",
        "V",
        "Lkotlin/collections/AbstractMutableMap;",
        "Lkotlinx/collections/immutable/PersistentMap$Builder;",
        "map",
        "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;",
        "<init>",
        "(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;)V",
        "builtMap",
        "value",
        "",
        "firstKey",
        "getFirstKey$kotlinx_collections_immutable",
        "()Ljava/lang/Object;",
        "lastKey",
        "hashMapBuilder",
        "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;",
        "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;",
        "getHashMapBuilder$kotlinx_collections_immutable",
        "()Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;",
        "size",
        "",
        "getSize",
        "()I",
        "build",
        "Lkotlinx/collections/immutable/PersistentMap;",
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
        "remove",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "clear",
        "",
        "equals",
        "other",
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
.field private builtMap:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private firstKey:Ljava/lang/Object;

.field private final hashMapBuilder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private lastKey:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableMap;-><init>()V

    .line 16
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->builtMap:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    .line 18
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->getFirstKey$kotlinx_collections_immutable()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->firstKey:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->getLastKey$kotlinx_collections_immutable()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->lastKey:Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->getHashMap$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->builder()Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->hashMapBuilder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    return-void
.end method


# virtual methods
.method public build()Lkotlinx/collections/immutable/PersistentMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->builtMap:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 29
    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->hashMapBuilder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {v3}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getBuiltMap$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    move-result-object v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 30
    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->firstKey:Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->getFirstKey$kotlinx_collections_immutable()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-static {v3}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 31
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->lastKey:Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->getLastKey$kotlinx_collections_immutable()Ljava/lang/Object;

    move-result-object v3

    if-ne p0, v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-static {v1}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 28
    check-cast v0, Lkotlinx/collections/immutable/PersistentMap;

    return-object v0

    .line 32
    :cond_3
    move-object v0, p0

    check-cast v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;

    .line 33
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->hashMapBuilder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getBuiltMap$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-static {v1}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 34
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->hashMapBuilder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->build()Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    move-result-object v0

    .line 35
    new-instance v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->firstKey:Ljava/lang/Object;

    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->lastKey:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    .line 36
    iput-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->builtMap:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    .line 32
    check-cast v1, Lkotlinx/collections/immutable/PersistentMap;

    return-object v1
.end method

.method public clear()V
    .locals 1

    .line 124
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->hashMapBuilder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->builtMap:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    .line 127
    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->hashMapBuilder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->clear()V

    .line 128
    sget-object v0, Lkotlinx/collections/immutable/internal/EndOfChain;->INSTANCE:Lkotlinx/collections/immutable/internal/EndOfChain;

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->firstKey:Ljava/lang/Object;

    .line 129
    sget-object v0, Lkotlinx/collections/immutable/internal/EndOfChain;->INSTANCE:Lkotlinx/collections/immutable/internal/EndOfChain;

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->lastKey:Ljava/lang/Object;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 56
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->hashMapBuilder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 134
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 135
    :cond_1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->size()I

    move-result v0

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    return v1

    .line 138
    :cond_2
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    if-eqz v0, :cond_3

    .line 139
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->hashMapBuilder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getNode$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->getHashMap$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->getNode$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    sget-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder$equals$1;->INSTANCE:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder$equals$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->equalsWith$kotlinx_collections_immutable(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlin/jvm/functions/Function2;)Z

    move-result p0

    return p0

    .line 143
    :cond_3
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;

    if-eqz v0, :cond_4

    .line 144
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->hashMapBuilder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getNode$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->hashMapBuilder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getNode$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    sget-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder$equals$2;->INSTANCE:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder$equals$2;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->equalsWith$kotlinx_collections_immutable(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlin/jvm/functions/Function2;)Z

    move-result p0

    return p0

    .line 148
    :cond_4
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    if-eqz v0, :cond_5

    .line 149
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->hashMapBuilder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getNode$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->getNode$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    sget-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder$equals$3;->INSTANCE:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder$equals$3;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->equalsWith$kotlinx_collections_immutable(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlin/jvm/functions/Function2;)Z

    move-result p0

    return p0

    .line 153
    :cond_5
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    if-eqz v0, :cond_6

    .line 154
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->hashMapBuilder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getNode$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getNode$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    sget-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder$equals$4;->INSTANCE:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder$equals$4;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->equalsWith$kotlinx_collections_immutable(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlin/jvm/functions/Function2;)Z

    move-result p0

    return p0

    .line 159
    :cond_6
    sget-object p1, Lkotlinx/collections/immutable/internal/MapImplementation;->INSTANCE:Lkotlinx/collections/immutable/internal/MapImplementation;

    check-cast p0, Ljava/util/Map;

    invoke-virtual {p1, p0, v2}, Lkotlinx/collections/immutable/internal/MapImplementation;->equals$kotlinx_collections_immutable(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 58
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->hashMapBuilder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

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

    .line 43
    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilderEntries;

    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilderEntries;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final getFirstKey$kotlinx_collections_immutable()Ljava/lang/Object;
    .locals 0

    .line 18
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->firstKey:Ljava/lang/Object;

    return-object p0
.end method

.method public final getHashMapBuilder$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue<",
            "TV;>;>;"
        }
    .end annotation

    .line 23
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->hashMapBuilder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    return-object p0
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

    .line 48
    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilderKeys;

    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilderKeys;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getSize()I
    .locals 0

    .line 25
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->hashMapBuilder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->size()I

    move-result p0

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

    .line 53
    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilderValues;

    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilderValues;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;)V

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 168
    sget-object v0, Lkotlinx/collections/immutable/internal/MapImplementation;->INSTANCE:Lkotlinx/collections/immutable/internal/MapImplementation;

    check-cast p0, Ljava/util/Map;

    invoke-virtual {v0, p0}, Lkotlinx/collections/immutable/internal/MapImplementation;->hashCode$kotlinx_collections_immutable(Ljava/util/Map;)I

    move-result p0

    return p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->hashMapBuilder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p2, :cond_0

    return-object p2

    .line 66
    :cond_0
    iput-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->builtMap:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    .line 67
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->hashMapBuilder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    check-cast p0, Ljava/util/Map;

    invoke-virtual {v0, p2}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->withValue(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 71
    :cond_1
    iput-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->builtMap:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    .line 72
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->firstKey:Ljava/lang/Object;

    .line 74
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->lastKey:Ljava/lang/Object;

    .line 75
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->hashMapBuilder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    check-cast p0, Ljava/util/Map;

    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    invoke-direct {v0, p2}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->lastKey:Ljava/lang/Object;

    .line 79
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->hashMapBuilder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {v2, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    .line 80
    invoke-virtual {v2}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getHasNext()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 81
    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->hashMapBuilder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->withNext(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->hashMapBuilder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    check-cast v2, Ljava/util/Map;

    new-instance v3, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    invoke-direct {v3, p2, v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->lastKey:Ljava/lang/Object;

    :goto_0
    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->hashMapBuilder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 91
    :cond_0
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->builtMap:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    .line 92
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getHasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->hashMapBuilder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getPrevious()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    .line 96
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->hashMapBuilder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getPrevious()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getNext()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->withNext(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getNext()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->firstKey:Ljava/lang/Object;

    .line 100
    :goto_0
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getHasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->hashMapBuilder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getNext()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    .line 104
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->hashMapBuilder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    check-cast p0, Ljava/util/Map;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getNext()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getPrevious()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->withPrevious(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->lastKey:Ljava/lang/Object;

    .line 109
    :goto_1
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 113
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->hashMapBuilder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 115
    :cond_0
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    .line 118
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method
