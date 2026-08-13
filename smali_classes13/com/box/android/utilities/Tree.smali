.class public final Lcom/box/android/utilities/Tree;
.super Ljava/lang/Object;
.source "Tree.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTree.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tree.kt\ncom/box/android/utilities/Tree\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1#2:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\tJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u00c6\u0003J\u001f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\u001b\u0010\u000f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0011J/\u0010\u0012\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0018\u00010\u00132\u0006\u0010\u0010\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u0014J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J/\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00028\u00002\u001a\u0008\u0002\u0010\u0018\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0004\u0012\u00020\t0\u0019\u00a2\u0006\u0002\u0010\u001aJ\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/box/android/utilities/Tree;",
        "T",
        "",
        "root",
        "Lcom/box/android/utilities/Node;",
        "(Lcom/box/android/utilities/Node;)V",
        "getRoot",
        "()Lcom/box/android/utilities/Node;",
        "clear",
        "",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "find",
        "value",
        "(Ljava/lang/Object;)Lcom/box/android/utilities/Node;",
        "findParent",
        "Lkotlin/Pair;",
        "(Ljava/lang/Object;)Lkotlin/Pair;",
        "hashCode",
        "",
        "remove",
        "actionOnEachRemovedNode",
        "Lkotlin/Function1;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "toString",
        "",
        "cpl-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final root:Lcom/box/android/utilities/Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/android/utilities/Node<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/box/android/utilities/Node;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/utilities/Node<",
            "TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/box/android/utilities/Tree;->root:Lcom/box/android/utilities/Node;

    return-void
.end method

.method public static synthetic copy$default(Lcom/box/android/utilities/Tree;Lcom/box/android/utilities/Node;ILjava/lang/Object;)Lcom/box/android/utilities/Tree;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/box/android/utilities/Tree;->root:Lcom/box/android/utilities/Node;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/box/android/utilities/Tree;->copy(Lcom/box/android/utilities/Node;)Lcom/box/android/utilities/Tree;

    move-result-object p0

    return-object p0
.end method

.method private final findParent(Ljava/lang/Object;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lkotlin/Pair<",
            "Lcom/box/android/utilities/Node<",
            "TT;>;",
            "Lcom/box/android/utilities/Node<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Lcom/box/android/utilities/Node;

    iget-object p0, p0, Lcom/box/android/utilities/Tree;->root:Lcom/box/android/utilities/Node;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 23
    :goto_0
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 24
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/utilities/Node;

    .line 25
    invoke-virtual {v0}, Lcom/box/android/utilities/Node;->getChildren()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/box/android/utilities/Node;

    invoke-virtual {v5}, Lcom/box/android/utilities/Node;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v4

    :cond_1
    check-cast v2, Lcom/box/android/utilities/Node;

    if-eqz v2, :cond_2

    .line 27
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/box/android/utilities/Node;->getChildren()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static synthetic remove$default(Lcom/box/android/utilities/Tree;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 35
    sget-object p2, Lcom/box/android/utilities/Tree$remove$1;->INSTANCE:Lcom/box/android/utilities/Tree$remove$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/box/android/utilities/Tree;->remove(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/box/android/utilities/Tree;->root:Lcom/box/android/utilities/Node;

    invoke-virtual {p0}, Lcom/box/android/utilities/Node;->getChildren()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final component1()Lcom/box/android/utilities/Node;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/utilities/Node<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/box/android/utilities/Tree;->root:Lcom/box/android/utilities/Node;

    return-object p0
.end method

.method public final copy(Lcom/box/android/utilities/Node;)Lcom/box/android/utilities/Tree;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/android/utilities/Node<",
            "TT;>;)",
            "Lcom/box/android/utilities/Tree<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo p0, "root"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/box/android/utilities/Tree;

    invoke-direct {p0, p1}, Lcom/box/android/utilities/Tree;-><init>(Lcom/box/android/utilities/Node;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/box/android/utilities/Tree;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/box/android/utilities/Tree;

    iget-object p0, p0, Lcom/box/android/utilities/Tree;->root:Lcom/box/android/utilities/Node;

    iget-object p1, p1, Lcom/box/android/utilities/Tree;->root:Lcom/box/android/utilities/Node;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final find(Ljava/lang/Object;)Lcom/box/android/utilities/Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/box/android/utilities/Node<",
            "TT;>;"
        }
    .end annotation

    .line 9
    iget-object p0, p0, Lcom/box/android/utilities/Tree;->root:Lcom/box/android/utilities/Node;

    invoke-virtual {p0}, Lcom/box/android/utilities/Node;->getChildren()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 10
    :goto_0
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/android/utilities/Node;

    .line 12
    invoke-virtual {v0}, Lcom/box/android/utilities/Node;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/box/android/utilities/Node;->getChildren()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRoot()Lcom/box/android/utilities/Node;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/android/utilities/Node<",
            "TT;>;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lcom/box/android/utilities/Tree;->root:Lcom/box/android/utilities/Node;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/box/android/utilities/Tree;->root:Lcom/box/android/utilities/Node;

    invoke-virtual {p0}, Lcom/box/android/utilities/Node;->hashCode()I

    move-result p0

    return p0
.end method

.method public final remove(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/box/android/utilities/Node<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actionOnEachRemovedNode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/box/android/utilities/Tree;->root:Lcom/box/android/utilities/Node;

    invoke-virtual {v0}, Lcom/box/android/utilities/Node;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 39
    invoke-direct {p0, p1}, Lcom/box/android/utilities/Tree;->findParent(Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/android/utilities/Node;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/android/utilities/Node;

    .line 40
    invoke-virtual {p0}, Lcom/box/android/utilities/Node;->getChildren()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 41
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/android/utilities/Node;

    .line 43
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v1}, Lcom/box/android/utilities/Node;->getChildren()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/box/android/utilities/Node;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot uproot the tree!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tree(root="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/box/android/utilities/Tree;->root:Lcom/box/android/utilities/Node;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
