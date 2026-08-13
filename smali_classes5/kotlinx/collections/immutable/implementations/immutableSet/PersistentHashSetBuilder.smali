.class public final Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;
.super Lkotlin/collections/AbstractMutableSet;
.source "PersistentHashSetBuilder.kt"

# interfaces
.implements Lkotlinx/collections/immutable/PersistentSet$Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableSet<",
        "TE;>;",
        "Lkotlinx/collections/immutable/PersistentSet$Builder<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010)\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016J\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010 J\u0015\u0010!\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010 J\u0016\u0010\"\u001a\u00020\u001e2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000$H\u0016J\u0016\u0010%\u001a\u00020\u001e2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000$H\u0016J\u0016\u0010&\u001a\u00020\u001e2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000$H\u0016J\u0016\u0010\'\u001a\u00020\u001e2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000$H\u0016J\u0015\u0010(\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010 J\u0008\u0010)\u001a\u00020*H\u0016J\u000f\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000,H\u0096\u0002R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR0\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e@BX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u0014@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R$\u0010\u0018\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u0014@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006-"
    }
    d2 = {
        "Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;",
        "E",
        "Lkotlin/collections/AbstractMutableSet;",
        "Lkotlinx/collections/immutable/PersistentSet$Builder;",
        "set",
        "Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;",
        "<init>",
        "(Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;)V",
        "builtSet",
        "value",
        "Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
        "ownership",
        "getOwnership$kotlinx_collections_immutable",
        "()Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
        "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;",
        "node",
        "getNode$kotlinx_collections_immutable",
        "()Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;",
        "setNode",
        "(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;)V",
        "",
        "modCount",
        "getModCount$kotlinx_collections_immutable",
        "()I",
        "size",
        "getSize",
        "setSize",
        "(I)V",
        "build",
        "contains",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "add",
        "addAll",
        "elements",
        "",
        "retainAll",
        "removeAll",
        "containsAll",
        "remove",
        "clear",
        "",
        "iterator",
        "",
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
.field private builtSet:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet<",
            "TE;>;"
        }
    .end annotation
.end field

.field private modCount:I

.field private node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation
.end field

.field private ownership:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

.field private size:I


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    .line 13
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->builtSet:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    .line 14
    new-instance v0, Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-direct {v0}, Lkotlinx/collections/immutable/internal/MutabilityOwnership;-><init>()V

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->ownership:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 16
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->getNode$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 27
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->size()I

    move-result p1

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size:I

    return-void
.end method

.method private final setNode(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;)V"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->builtSet:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    .line 20
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result v0

    .line 48
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v1, v3, p1, v2, p0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableAdd(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setNode(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;)V

    .line 49
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result p0

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 54
    :cond_0
    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_4

    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->build()Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :cond_4
    :goto_2
    if-eqz v0, :cond_7

    .line 56
    new-instance v3, Lkotlinx/collections/immutable/internal/DeltaCounter;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v2}, Lkotlinx/collections/immutable/internal/DeltaCounter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result v2

    .line 58
    iget-object v5, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->getNode$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v3, p0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableAddAll(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v0

    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v3}, Lkotlinx/collections/immutable/internal/DeltaCounter;->getCount()I

    move-result v3

    sub-int/2addr p1, v3

    if-eq v2, p1, :cond_5

    .line 61
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setNode(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;)V

    .line 62
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setSize(I)V

    .line 64
    :cond_5
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result p0

    if-eq v2, p0, :cond_6

    return v4

    :cond_6
    return v1

    .line 66
    :cond_7
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic build()Lkotlinx/collections/immutable/PersistentCollection;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->build()Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    move-result-object p0

    check-cast p0, Lkotlinx/collections/immutable/PersistentCollection;

    return-object p0
.end method

.method public bridge synthetic build()Lkotlinx/collections/immutable/PersistentSet;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->build()Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    move-result-object p0

    check-cast p0, Lkotlinx/collections/immutable/PersistentSet;

    return-object p0
.end method

.method public build()Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->builtSet:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    .line 35
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;-><init>(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)V

    .line 36
    new-instance v1, Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-direct {v1}, Lkotlinx/collections/immutable/internal/MutabilityOwnership;-><init>()V

    iput-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->ownership:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 37
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->builtSet:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    :cond_0
    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 130
    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->Companion:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;->getEMPTY$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.PersistentHashSetBuilder>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setNode(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;)V

    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setSize(I)V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 43
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

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

    .line 112
    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 113
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->getNode$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->containsAll(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)Z

    move-result p0

    return p0

    .line 115
    :cond_0
    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    if-eqz v0, :cond_1

    .line 116
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-virtual {p0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->containsAll(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)Z

    move-result p0

    return p0

    .line 118
    :cond_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final getModCount$kotlinx_collections_immutable()I
    .locals 0

    .line 23
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->modCount:I

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

    .line 16
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    return-object p0
.end method

.method public final getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;
    .locals 0

    .line 14
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->ownership:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 27
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size:I

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

    .line 135
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;

    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;-><init>(Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .line 122
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result v0

    .line 124
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v1, v3, p1, v2, p0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableRemove(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setNode(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;)V

    .line 125
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result p0

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 91
    :cond_0
    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_4

    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->build()Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :cond_4
    :goto_2
    if-eqz v0, :cond_8

    .line 93
    new-instance p1, Lkotlinx/collections/immutable/internal/DeltaCounter;

    const/4 v3, 0x1

    invoke-direct {p1, v1, v3, v2}, Lkotlinx/collections/immutable/internal/DeltaCounter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result v2

    .line 95
    iget-object v4, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->getNode$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v0

    invoke-virtual {v4, v0, v1, p1, p0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableRemoveAll(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lkotlinx/collections/immutable/internal/DeltaCounter;->getCount()I

    move-result p1

    sub-int p1, v2, p1

    if-nez p1, :cond_5

    .line 98
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->clear()V

    goto :goto_3

    :cond_5
    if-eq p1, v2, :cond_6

    .line 102
    const-string v4, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.PersistentHashSetBuilder>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setNode(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;)V

    .line 103
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setSize(I)V

    .line 106
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result p0

    if-eq v2, p0, :cond_7

    return v3

    :cond_7
    return v1

    .line 108
    :cond_8
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->build()Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_7

    .line 72
    new-instance p1, Lkotlinx/collections/immutable/internal/DeltaCounter;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p1, v2, v3, v1}, Lkotlinx/collections/immutable/internal/DeltaCounter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result v1

    .line 74
    iget-object v4, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->getNode$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v0

    invoke-virtual {v4, v0, v2, p1, p0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableRetainAll(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lkotlinx/collections/immutable/internal/DeltaCounter;->getCount()I

    move-result p1

    if-nez p1, :cond_4

    .line 76
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->clear()V

    goto :goto_3

    :cond_4
    if-eq p1, v1, :cond_5

    .line 80
    const-string v4, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.PersistentHashSetBuilder>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setNode(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;)V

    .line 81
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setSize(I)V

    .line 84
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result p0

    if-eq v1, p0, :cond_6

    return v3

    :cond_6
    return v2

    .line 86
    :cond_7
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public setSize(I)V
    .locals 0

    .line 29
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size:I

    .line 30
    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->modCount:I

    return-void
.end method
