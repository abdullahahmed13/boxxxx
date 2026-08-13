.class public final Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilderKeysIterator;
.super Ljava/lang/Object;
.source "PersistentOrderedMapBuilderContentIterators.kt"

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
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u0001*\u0006\u0008\u0001\u0010\u0002 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\n\u001a\u00020\u000bH\u0096\u0002J\u000e\u0010\u000c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilderKeysIterator;",
        "K",
        "V",
        "",
        "map",
        "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;",
        "<init>",
        "(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;)V",
        "internal",
        "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilderLinksIterator;",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "remove",
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
.field private final internal:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilderLinksIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilderLinksIterator<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilderLinksIterator;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->getFirstKey$kotlinx_collections_immutable()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilderLinksIterator;-><init>(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;)V

    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilderKeysIterator;->internal:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilderLinksIterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 100
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilderKeysIterator;->internal:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilderLinksIterator;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilderLinksIterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilderKeysIterator;->internal:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilderLinksIterator;

    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilderLinksIterator;->next()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/LinkedValue;

    .line 106
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilderKeysIterator;->internal:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilderLinksIterator;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilderLinksIterator;->getLastIteratedKey$kotlinx_collections_immutable()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    .line 110
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilderKeysIterator;->internal:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilderLinksIterator;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilderLinksIterator;->remove()V

    return-void
.end method
