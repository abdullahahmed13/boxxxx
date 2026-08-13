.class public final Lcom/pspdfkit/internal/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/internal/k3$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashSet;

.field public c:Lcom/pspdfkit/internal/k3$a;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    new-instance p1, Landroidx/collection/SparseArrayCompat;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/pspdfkit/internal/k3;->a:Landroidx/collection/SparseArrayCompat;

    .line 22
    iput-object v0, p0, Lcom/pspdfkit/internal/k3;->b:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 22
    iget-object p0, p0, Lcom/pspdfkit/internal/k3;->a:Landroidx/collection/SparseArrayCompat;

    .line 97
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 98
    invoke-virtual {p0, v1}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v3

    invoke-virtual {p0, v1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz p1, :cond_0

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    mul-int/lit8 v2, v2, 0x25

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x25

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    move v2, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/internal/k3;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(ILjava/lang/Object;Z)V
    .locals 2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/internal/k3;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/internal/k3;->a:Landroidx/collection/SparseArrayCompat;

    if-nez p2, :cond_1

    .line 9
    invoke-virtual {v1, p1}, Landroidx/collection/SparseArrayCompat;->remove(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1, p1, p2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 13
    :goto_0
    iget-boolean v1, p0, Lcom/pspdfkit/internal/k3;->e:Z

    if-nez v1, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    iget-object p3, p0, Lcom/pspdfkit/internal/k3;->b:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p0, Lcom/pspdfkit/internal/k3;->d:Z

    .line 17
    iget-object p3, p0, Lcom/pspdfkit/internal/k3;->c:Lcom/pspdfkit/internal/k3$a;

    if-eqz p3, :cond_3

    invoke-interface {p3, p1, v0, p2}, Lcom/pspdfkit/internal/k3$a;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 19
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(I)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/internal/k3;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/util/Set;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 102
    :cond_0
    instance-of v1, p1, Lcom/pspdfkit/internal/k3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 103
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/internal/k3;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v1

    check-cast p1, Lcom/pspdfkit/internal/k3;

    iget-object v3, p1, Lcom/pspdfkit/internal/k3;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v3}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 104
    :cond_2
    iget-object p0, p0, Lcom/pspdfkit/internal/k3;->a:Landroidx/collection/SparseArrayCompat;

    .line 169
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    .line 170
    invoke-virtual {p0, v3}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v4

    invoke-virtual {p0, v3}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 172
    iget-object v6, p1, Lcom/pspdfkit/internal/k3;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v6, v4}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eq v5, v6, :cond_3

    .line 173
    iget-object v6, p1, Lcom/pspdfkit/internal/k3;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v6, v4}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/pspdfkit/internal/k3;->a()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/internal/k3;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/internal/k3;->b:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Landroidx/collection/SparseArrayCompat;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/internal/k3;->a:Landroidx/collection/SparseArrayCompat;

    return-object p0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pspdfkit/internal/k3;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/internal/k3;->a(Ljava/lang/Object;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/pspdfkit/internal/k3;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/internal/k3;->a(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/internal/k3;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/internal/k3;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnnotationPropertyMap{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
