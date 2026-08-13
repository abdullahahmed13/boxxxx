.class public final Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;
.super Lkotlin/collections/AbstractMap;
.source "PersistentHashMap.kt"

# interfaces
.implements Lkotlinx/collections/immutable/PersistentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMap<",
        "TK;TV;>;",
        "Lkotlinx/collections/immutable/PersistentMap<",
        "TK;TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersistentHashMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentHashMap.kt\nkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap\n+ 2 extensions.kt\nkotlinx/collections/immutable/ExtensionsKt\n*L\n1#1,120:1\n53#2:121\n*S KotlinDebug\n*F\n+ 1 PersistentHashMap.kt\nkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap\n*L\n72#1:121\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010&\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 1*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0004:\u00011B#\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00180\u0010H\u0002J\u001a\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00180\u001bH\u0001J\u0015\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001fJ\u0018\u0010 \u001a\u0004\u0018\u00018\u00012\u0006\u0010\u001e\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010!J)\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u001e\u001a\u00028\u00002\u0006\u0010#\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010$J!\u0010%\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u001e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010&J)\u0010%\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u001e\u001a\u00028\u00002\u0006\u0010#\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010$J*\u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0014\u0010(\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010)H\u0016J\u0014\u0010*\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0016J\u0014\u0010+\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010,H\u0016J\u0013\u0010-\u001a\u00020\u001d2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0096\u0002J\u0008\u00100\u001a\u00020\u0008H\u0016R \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R&\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00180\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0012\u00a8\u00062"
    }
    d2 = {
        "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;",
        "K",
        "V",
        "Lkotlin/collections/AbstractMap;",
        "Lkotlinx/collections/immutable/PersistentMap;",
        "node",
        "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "size",
        "",
        "<init>",
        "(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;I)V",
        "getNode$kotlinx_collections_immutable",
        "()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "getSize",
        "()I",
        "keys",
        "Lkotlinx/collections/immutable/ImmutableSet;",
        "getKeys",
        "()Lkotlinx/collections/immutable/ImmutableSet;",
        "values",
        "Lkotlinx/collections/immutable/ImmutableCollection;",
        "getValues",
        "()Lkotlinx/collections/immutable/ImmutableCollection;",
        "entries",
        "",
        "getEntries",
        "createEntries",
        "",
        "containsKey",
        "",
        "key",
        "(Ljava/lang/Object;)Z",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "put",
        "value",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;",
        "remove",
        "(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;",
        "putAll",
        "m",
        "",
        "clear",
        "builder",
        "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;",
        "equals",
        "other",
        "",
        "hashCode",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$Companion;

.field private static final EMPTY:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;


# instance fields
.field private final node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->Companion:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$Companion;

    .line 116
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->Companion:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$Companion;

    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$Companion;->getEMPTY$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;I)V

    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    return-void
.end method

.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "TK;TV;>;I)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lkotlin/collections/AbstractMap;-><init>()V

    .line 15
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 16
    iput p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->size:I

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;
    .locals 1

    .line 15
    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    return-object v0
.end method

.method private final createEntries()Lkotlinx/collections/immutable/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 34
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapEntries;

    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapEntries;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    check-cast v0, Lkotlinx/collections/immutable/ImmutableSet;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic builder()Lkotlinx/collections/immutable/PersistentMap$Builder;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->builder()Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    move-result-object p0

    check-cast p0, Lkotlinx/collections/immutable/PersistentMap$Builder;

    return-object p0
.end method

.method public builder()Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 80
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    return-object v0
.end method

.method public clear()Lkotlinx/collections/immutable/PersistentMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 76
    sget-object p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->Companion:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$Companion;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$Companion;->emptyOf$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    move-result-object p0

    check-cast p0, Lkotlinx/collections/immutable/PersistentMap;

    return-object p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 44
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

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

.method public final bridge entrySet()Lkotlinx/collections/immutable/ImmutableSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->getEntries()Lkotlinx/collections/immutable/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 85
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 86
    :cond_1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->size()I

    move-result v0

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    return v1

    .line 89
    :cond_2
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    if-eqz v0, :cond_3

    .line 90
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->getHashMap$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    move-result-object p1

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$1;->INSTANCE:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->equalsWith$kotlinx_collections_immutable(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlin/jvm/functions/Function2;)Z

    move-result p0

    return p0

    .line 94
    :cond_3
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;

    if-eqz v0, :cond_4

    .line 95
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->getHashMapBuilder$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getNode$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$2;->INSTANCE:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$2;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->equalsWith$kotlinx_collections_immutable(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlin/jvm/functions/Function2;)Z

    move-result p0

    return p0

    .line 99
    :cond_4
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    if-eqz v0, :cond_5

    .line 100
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$3;->INSTANCE:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$3;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->equalsWith$kotlinx_collections_immutable(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlin/jvm/functions/Function2;)Z

    move-result p0

    return p0

    .line 102
    :cond_5
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    if-eqz v0, :cond_6

    .line 103
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getNode$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$4;->INSTANCE:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$4;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->equalsWith$kotlinx_collections_immutable(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlin/jvm/functions/Function2;)Z

    move-result p0

    return p0

    .line 105
    :cond_6
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMap;->equals(Ljava/lang/Object;)Z

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

    .line 48
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

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

.method public final getEntries()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->createEntries()Lkotlinx/collections/immutable/ImmutableSet;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public getEntries()Lkotlinx/collections/immutable/ImmutableSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->createEntries()Lkotlinx/collections/immutable/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getKeys()Ljava/util/Set;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->getKeys()Lkotlinx/collections/immutable/ImmutableSet;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public getKeys()Lkotlinx/collections/immutable/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/ImmutableSet<",
            "TK;>;"
        }
    .end annotation

    .line 20
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapKeys;

    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapKeys;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    check-cast v0, Lkotlinx/collections/immutable/ImmutableSet;

    return-object v0
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

    .line 15
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 16
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->size:I

    return p0
.end method

.method public bridge synthetic getValues()Ljava/util/Collection;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->getValues()Lkotlinx/collections/immutable/ImmutableCollection;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public getValues()Lkotlinx/collections/immutable/ImmutableCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation

    .line 25
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapValues;

    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapValues;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    check-cast v0, Lkotlinx/collections/immutable/ImmutableCollection;

    return-object v0
.end method

.method public hashCode()I
    .locals 0

    .line 113
    invoke-super {p0}, Lkotlin/collections/AbstractMap;->hashCode()I

    move-result p0

    return p0
.end method

.method public final bridge keySet()Lkotlinx/collections/immutable/ImmutableSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/ImmutableSet<",
            "TK;>;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->getKeys()Lkotlinx/collections/immutable/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentMap;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    move-result-object p0

    check-cast p0, Lkotlinx/collections/immutable/PersistentMap;

    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, p2, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->put(ILjava/lang/Object;Ljava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    .line 53
    :cond_1
    new-instance p2, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;->getNode()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->size()I

    move-result p0

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode$ModificationResult;->getSizeDelta()I

    move-result p1

    add-int/2addr p0, p1

    invoke-direct {p2, v0, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;I)V

    return-object p2
.end method

.method public putAll(Ljava/util/Map;)Lkotlinx/collections/immutable/PersistentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lkotlinx/collections/immutable/PersistentMap<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/collections/immutable/PersistentMap;

    return-object p0

    .line 72
    :cond_0
    check-cast p0, Lkotlinx/collections/immutable/PersistentMap;

    .line 121
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.PersistentMap<K of kotlinx.collections.immutable.ExtensionsKt.mutate, V of kotlinx.collections.immutable.ExtensionsKt.mutate>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentMap;->builder()Lkotlinx/collections/immutable/PersistentMap$Builder;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    .line 72
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 121
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentMap$Builder;->build()Lkotlinx/collections/immutable/PersistentMap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentMap;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->remove(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    move-result-object p0

    check-cast p0, Lkotlinx/collections/immutable/PersistentMap;

    return-object p0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentMap;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    move-result-object p0

    check-cast p0, Lkotlinx/collections/immutable/PersistentMap;

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->remove(ILjava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    .line 59
    sget-object p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->Companion:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$Companion;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$Companion;->emptyOf$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    move-result-object p0

    return-object p0

    .line 60
    :cond_2
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-direct {v0, p1, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, p2, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->remove(ILjava/lang/Object;Ljava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    .line 65
    iget-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->node:Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    if-ne p2, p1, :cond_1

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    .line 66
    sget-object p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->Companion:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$Companion;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$Companion;->emptyOf$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    move-result-object p0

    return-object p0

    .line 67
    :cond_2
    new-instance p2, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-direct {p2, p1, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;I)V

    return-object p2
.end method

.method public final bridge values()Lkotlinx/collections/immutable/ImmutableCollection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->getValues()Lkotlinx/collections/immutable/ImmutableCollection;

    move-result-object p0

    return-object p0
.end method
