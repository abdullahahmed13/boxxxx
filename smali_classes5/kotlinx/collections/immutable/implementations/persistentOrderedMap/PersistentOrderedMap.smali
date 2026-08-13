.class public final Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;
.super Lkotlin/collections/AbstractMap;
.source "PersistentOrderedMap.kt"

# interfaces
.implements Lkotlinx/collections/immutable/PersistentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$Companion;
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
    value = "SMAP\nPersistentOrderedMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentOrderedMap.kt\nkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap\n+ 2 extensions.kt\nkotlinx/collections/immutable/ExtensionsKt\n*L\n1#1,173:1\n53#2:174\n*S KotlinDebug\n*F\n+ 1 PersistentOrderedMap.kt\nkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap\n*L\n121#1:174\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010&\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 7*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0004:\u00017B5\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001f0\u0017H\u0002J\u001a\u0010 \u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001f0\"H\u0001J\u0015\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010&J\u0018\u0010\'\u001a\u0004\u0018\u00018\u00012\u0006\u0010%\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010(J)\u0010)\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010%\u001a\u00028\u00002\u0006\u0010*\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010+J!\u0010,\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010%\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010-J)\u0010,\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010%\u001a\u00028\u00002\u0006\u0010*\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010+J*\u0010.\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0014\u0010/\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000100H\u0016J\u0014\u00101\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0016J\u0014\u00102\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000103H\u0016J\u0013\u00104\u001a\u00020$2\u0008\u00105\u001a\u0004\u0018\u00010\u0006H\u0096\u0002J\u0008\u00106\u001a\u00020\u0013H\u0016R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR&\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\n0\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR&\u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001f0\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0019\u00a8\u00068"
    }
    d2 = {
        "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;",
        "K",
        "V",
        "Lkotlin/collections/AbstractMap;",
        "Lkotlinx/collections/immutable/PersistentMap;",
        "firstKey",
        "",
        "lastKey",
        "hashMap",
        "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;",
        "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V",
        "getFirstKey$kotlinx_collections_immutable",
        "()Ljava/lang/Object;",
        "getLastKey$kotlinx_collections_immutable",
        "getHashMap$kotlinx_collections_immutable",
        "()Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;",
        "size",
        "",
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
        "(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;",
        "remove",
        "(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;",
        "putAll",
        "m",
        "",
        "clear",
        "builder",
        "Lkotlinx/collections/immutable/PersistentMap$Builder;",
        "equals",
        "other",
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
.field public static final Companion:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$Companion;

.field private static final EMPTY:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;


# instance fields
.field private final firstKey:Ljava/lang/Object;

.field private final hashMap:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap<",
            "TK;",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private final lastKey:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->Companion:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$Companion;

    .line 169
    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    sget-object v1, Lkotlinx/collections/immutable/internal/EndOfChain;->INSTANCE:Lkotlinx/collections/immutable/internal/EndOfChain;

    sget-object v2, Lkotlinx/collections/immutable/internal/EndOfChain;->INSTANCE:Lkotlinx/collections/immutable/internal/EndOfChain;

    sget-object v3, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->Companion:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$Companion;

    invoke-virtual {v3}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$Companion;->emptyOf$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    sput-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->EMPTY:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap<",
            "TK;",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue<",
            "TV;>;>;)V"
        }
    .end annotation

    const-string v0, "hashMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lkotlin/collections/AbstractMap;-><init>()V

    .line 31
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->firstKey:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->lastKey:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->hashMap:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;
    .locals 1

    .line 30
    sget-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->EMPTY:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

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

    .line 54
    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapEntries;

    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapEntries;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;)V

    check-cast v0, Lkotlinx/collections/immutable/ImmutableSet;

    return-object v0
.end method


# virtual methods
.method public builder()Lkotlinx/collections/immutable/PersistentMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/PersistentMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 129
    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;

    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;)V

    check-cast v0, Lkotlinx/collections/immutable/PersistentMap$Builder;

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

    .line 125
    sget-object p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->Companion:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$Companion;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$Companion;->emptyOf$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    move-result-object p0

    check-cast p0, Lkotlinx/collections/immutable/PersistentMap;

    return-object p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 63
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->hashMap:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->containsKey(Ljava/lang/Object;)Z

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

    .line 30
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->getEntries()Lkotlinx/collections/immutable/ImmutableSet;

    move-result-object p0

    return-object p0
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
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->size()I

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
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->hashMap:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->getNode$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->hashMap:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->getNode$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    sget-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$equals$1;->INSTANCE:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$equals$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->equalsWith$kotlinx_collections_immutable(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlin/jvm/functions/Function2;)Z

    move-result p0

    return p0

    .line 143
    :cond_3
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;

    if-eqz v0, :cond_4

    .line 144
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->hashMap:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->getNode$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->getHashMapBuilder$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getNode$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    sget-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$equals$2;->INSTANCE:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$equals$2;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->equalsWith$kotlinx_collections_immutable(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlin/jvm/functions/Function2;)Z

    move-result p0

    return p0

    .line 148
    :cond_4
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    if-eqz v0, :cond_5

    .line 149
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->hashMap:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->getNode$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->getNode$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    sget-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$equals$3;->INSTANCE:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$equals$3;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->equalsWith$kotlinx_collections_immutable(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlin/jvm/functions/Function2;)Z

    move-result p0

    return p0

    .line 153
    :cond_5
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    if-eqz v0, :cond_6

    .line 154
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->hashMap:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->getNode$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p0

    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getNode$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    move-result-object p1

    sget-object v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$equals$4;->INSTANCE:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$equals$4;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->equalsWith$kotlinx_collections_immutable(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Lkotlin/jvm/functions/Function2;)Z

    move-result p0

    return p0

    .line 158
    :cond_6
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMap;->equals(Ljava/lang/Object;)Z

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

    .line 65
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->hashMap:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 60
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->createEntries()Lkotlinx/collections/immutable/ImmutableSet;

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

    .line 50
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->createEntries()Lkotlinx/collections/immutable/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public final getFirstKey$kotlinx_collections_immutable()Ljava/lang/Object;
    .locals 0

    .line 31
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->firstKey:Ljava/lang/Object;

    return-object p0
.end method

.method public final getHashMap$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap<",
            "TK;",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue<",
            "TV;>;>;"
        }
    .end annotation

    .line 33
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->hashMap:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    return-object p0
.end method

.method public bridge synthetic getKeys()Ljava/util/Set;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->getKeys()Lkotlinx/collections/immutable/ImmutableSet;

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

    .line 40
    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapKeys;

    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapKeys;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;)V

    check-cast v0, Lkotlinx/collections/immutable/ImmutableSet;

    return-object v0
.end method

.method public final getLastKey$kotlinx_collections_immutable()Ljava/lang/Object;
    .locals 0

    .line 32
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->lastKey:Ljava/lang/Object;

    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 36
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->hashMap:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getValues()Ljava/util/Collection;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->getValues()Lkotlinx/collections/immutable/ImmutableCollection;

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

    .line 45
    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapValues;

    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapValues;-><init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;)V

    check-cast v0, Lkotlinx/collections/immutable/ImmutableCollection;

    return-object v0
.end method

.method public hashCode()I
    .locals 0

    .line 166
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

    .line 30
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->getKeys()Lkotlinx/collections/immutable/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentMap;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    move-result-object p0

    check-cast p0, Lkotlinx/collections/immutable/PersistentMap;

    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->hashMap:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    invoke-direct {v0, p2}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    move-result-object p0

    .line 70
    new-instance p2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    invoke-direct {p2, p1, p1, p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    return-object p2

    .line 73
    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->hashMap:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_1

    return-object p0

    .line 78
    :cond_1
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->hashMap:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    invoke-virtual {v0, p2}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->withValue(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    move-result-object p1

    .line 79
    new-instance p2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->firstKey:Ljava/lang/Object;

    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->lastKey:Ljava/lang/Object;

    invoke-direct {p2, v0, p0, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    return-object p2

    .line 83
    :cond_2
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->lastKey:Ljava/lang/Object;

    .line 84
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->hashMap:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    invoke-virtual {v1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    .line 86
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->hashMap:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 87
    invoke-virtual {v1, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->withNext(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    move-result-object v1

    .line 88
    new-instance v2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    invoke-direct {v2, p2, v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    move-result-object p2

    .line 89
    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->firstKey:Ljava/lang/Object;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    return-object v0
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

    .line 120
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/collections/immutable/PersistentMap;

    return-object p0

    .line 121
    :cond_0
    check-cast p0, Lkotlinx/collections/immutable/PersistentMap;

    .line 174
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.PersistentMap<K of kotlinx.collections.immutable.ExtensionsKt.mutate, V of kotlinx.collections.immutable.ExtensionsKt.mutate>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentMap;->builder()Lkotlinx/collections/immutable/PersistentMap$Builder;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    .line 121
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 174
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentMap$Builder;->build()Lkotlinx/collections/immutable/PersistentMap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentMap;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->remove(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    move-result-object p0

    check-cast p0, Lkotlinx/collections/immutable/PersistentMap;

    return-object p0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentMap;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    move-result-object p0

    check-cast p0, Lkotlinx/collections/immutable/PersistentMap;

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->hashMap:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    if-nez v0, :cond_0

    return-object p0

    .line 95
    :cond_0
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->hashMap:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    invoke-virtual {v1, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->remove(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    move-result-object p1

    .line 96
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getHasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getPrevious()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    .line 100
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getPrevious()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getNext()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->withNext(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    move-result-object p1

    .line 102
    :cond_1
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getHasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 103
    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    .line 106
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getPrevious()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->withPrevious(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    move-result-object p1

    .line 109
    :cond_2
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getHasPrevious()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getNext()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->firstKey:Ljava/lang/Object;

    .line 110
    :goto_0
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getHasNext()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getPrevious()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->lastKey:Ljava/lang/Object;

    .line 111
    :goto_1
    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    invoke-direct {v0, v1, p0, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->hashMap:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    if-nez v0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->remove(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
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

    .line 30
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->getValues()Lkotlinx/collections/immutable/ImmutableCollection;

    move-result-object p0

    return-object p0
.end method
