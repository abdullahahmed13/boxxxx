.class public interface abstract Lkotlinx/collections/immutable/PersistentSet;
.super Ljava/lang/Object;
.source "ImmutableSet.kt"

# interfaces
.implements Lkotlinx/collections/immutable/ImmutableSet;
.implements Lkotlinx/collections/immutable/PersistentCollection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/collections/immutable/PersistentSet$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/collections/immutable/ImmutableSet<",
        "TE;>;",
        "Lkotlinx/collections/immutable/PersistentCollection<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u0013J\u001b\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH&J\u001b\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH&J\"\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000e0\rH&J\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH&J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H&J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/collections/immutable/PersistentSet;",
        "E",
        "Lkotlinx/collections/immutable/ImmutableSet;",
        "Lkotlinx/collections/immutable/PersistentCollection;",
        "add",
        "element",
        "(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentSet;",
        "addAll",
        "elements",
        "",
        "remove",
        "removeAll",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "retainAll",
        "clear",
        "builder",
        "Lkotlinx/collections/immutable/PersistentSet$Builder;",
        "Builder",
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


# virtual methods
.method public abstract add(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract addAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract builder()Lkotlinx/collections/immutable/PersistentSet$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/PersistentSet$Builder<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract clear()Lkotlinx/collections/immutable/PersistentSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract removeAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract removeAll(Lkotlin/jvm/functions/Function1;)Lkotlinx/collections/immutable/PersistentSet;
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
.end method

.method public abstract retainAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation
.end method
