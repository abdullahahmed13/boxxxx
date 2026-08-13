.class public final Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;
.super Lkotlin/collections/AbstractSet;
.source "PersistentHashSet.kt"

# interfaces
.implements Lkotlinx/collections/immutable/PersistentSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractSet<",
        "TE;>;",
        "Lkotlinx/collections/immutable/PersistentSet<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersistentHashSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentHashSet.kt\nkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet\n+ 2 extensions.kt\nkotlinx/collections/immutable/ExtensionsKt\n*L\n1#1,75:1\n31#2:76\n31#2:77\n31#2:78\n31#2:79\n*S KotlinDebug\n*F\n+ 1 PersistentHashSet.kt\nkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet\n*L\n25#1:76\n36#1:77\n40#1:78\n45#1:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \"*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\"B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0011J\u001b\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0013J\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016J\u001b\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0013J\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016J\"\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f0\u001aH\u0016J\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016J\u0016\u0010\u001c\u001a\u00020\u000f2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016J\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0096\u0002J\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000!H\u0016R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006#"
    }
    d2 = {
        "Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;",
        "E",
        "Lkotlin/collections/AbstractSet;",
        "Lkotlinx/collections/immutable/PersistentSet;",
        "node",
        "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;",
        "size",
        "",
        "<init>",
        "(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)V",
        "getNode$kotlinx_collections_immutable",
        "()Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "add",
        "(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentSet;",
        "addAll",
        "elements",
        "",
        "remove",
        "removeAll",
        "predicate",
        "Lkotlin/Function1;",
        "retainAll",
        "containsAll",
        "clear",
        "iterator",
        "",
        "builder",
        "Lkotlinx/collections/immutable/PersistentSet$Builder;",
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
.field public static final Companion:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;

.field private static final EMPTY:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;


# instance fields
.field private final node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->Companion:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;

    .line 71
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->Companion:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;

    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;->getEMPTY$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;-><init>(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)V

    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    return-void
.end method

.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;I)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lkotlin/collections/AbstractSet;-><init>()V

    .line 11
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 12
    iput p2, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->size:I

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;
    .locals 1

    .line 11
    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentCollection;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->add(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    check-cast p0, Lkotlinx/collections/immutable/PersistentCollection;

    return-object p0
.end method

.method public add(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->add(ILjava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-ne v0, p1, :cond_1

    check-cast p0, Lkotlinx/collections/immutable/PersistentSet;

    return-object p0

    .line 20
    :cond_1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-direct {v0, p1, p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;-><init>(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)V

    check-cast v0, Lkotlinx/collections/immutable/PersistentSet;

    return-object v0
.end method

.method public bridge synthetic addAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentCollection;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->addAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    check-cast p0, Lkotlinx/collections/immutable/PersistentCollection;

    return-object p0
.end method

.method public addAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/collections/immutable/PersistentSet;

    return-object p0

    .line 25
    :cond_0
    check-cast p0, Lkotlinx/collections/immutable/PersistentSet;

    .line 76
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentSet;->builder()Lkotlinx/collections/immutable/PersistentSet$Builder;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Set;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 76
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentSet$Builder;->build()Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic builder()Lkotlinx/collections/immutable/PersistentCollection$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->builder()Lkotlinx/collections/immutable/PersistentSet$Builder;

    move-result-object p0

    check-cast p0, Lkotlinx/collections/immutable/PersistentCollection$Builder;

    return-object p0
.end method

.method public builder()Lkotlinx/collections/immutable/PersistentSet$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/PersistentSet$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 67
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;-><init>(Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;)V

    check-cast v0, Lkotlinx/collections/immutable/PersistentSet$Builder;

    return-object v0
.end method

.method public bridge synthetic clear()Lkotlinx/collections/immutable/PersistentCollection;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->clear()Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    check-cast p0, Lkotlinx/collections/immutable/PersistentCollection;

    return-object p0
.end method

.method public clear()Lkotlinx/collections/immutable/PersistentSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .line 59
    sget-object p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->Companion:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;->emptyOf$kotlinx_collections_immutable()Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 14
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->contains(ILjava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 50
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-virtual {p0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->containsAll(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)Z

    move-result p0

    return p0

    .line 52
    :cond_0
    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    if-eqz v0, :cond_1

    .line 53
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getNode$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->containsAll(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)Z

    move-result p0

    return p0

    .line 55
    :cond_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractSet;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final getNode$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 11
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 12
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->size:I

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 63
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;

    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;-><init>(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentCollection;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->remove(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    check-cast p0, Lkotlinx/collections/immutable/PersistentCollection;

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->remove(ILjava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-ne v0, p1, :cond_1

    check-cast p0, Lkotlinx/collections/immutable/PersistentSet;

    return-object p0

    .line 31
    :cond_1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-direct {v0, p1, p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;-><init>(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)V

    check-cast v0, Lkotlinx/collections/immutable/PersistentSet;

    return-object v0
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentCollection;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->removeAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    check-cast p0, Lkotlinx/collections/immutable/PersistentCollection;

    return-object p0
.end method

.method public bridge synthetic removeAll(Lkotlin/jvm/functions/Function1;)Lkotlinx/collections/immutable/PersistentCollection;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->removeAll(Lkotlin/jvm/functions/Function1;)Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    check-cast p0, Lkotlinx/collections/immutable/PersistentCollection;

    return-object p0
.end method

.method public removeAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/collections/immutable/PersistentSet;

    return-object p0

    .line 36
    :cond_0
    check-cast p0, Lkotlinx/collections/immutable/PersistentSet;

    .line 77
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentSet;->builder()Lkotlinx/collections/immutable/PersistentSet$Builder;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Set;

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 77
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentSet$Builder;->build()Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method

.method public removeAll(Lkotlin/jvm/functions/Function1;)Lkotlinx/collections/immutable/PersistentSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast p0, Lkotlinx/collections/immutable/PersistentSet;

    .line 78
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentSet;->builder()Lkotlinx/collections/immutable/PersistentSet$Builder;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Set;

    .line 40
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 78
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentSet$Builder;->build()Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentCollection;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->retainAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    check-cast p0, Lkotlinx/collections/immutable/PersistentCollection;

    return-object p0
.end method

.method public retainAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->Companion:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;->emptyOf$kotlinx_collections_immutable()Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0

    .line 45
    :cond_0
    check-cast p0, Lkotlinx/collections/immutable/PersistentSet;

    .line 79
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentSet;->builder()Lkotlinx/collections/immutable/PersistentSet$Builder;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Set;

    .line 45
    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 79
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentSet$Builder;->build()Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method
