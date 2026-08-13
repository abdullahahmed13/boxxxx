.class public final Lkotlinx/collections/immutable/implementations/immutableList/BufferIterator;
.super Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;
.source "BufferIterator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B%\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u000b\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000cJ\r\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000cR\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/collections/immutable/implementations/immutableList/BufferIterator;",
        "T",
        "Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;",
        "buffer",
        "",
        "index",
        "",
        "size",
        "<init>",
        "([Ljava/lang/Object;II)V",
        "[Ljava/lang/Object;",
        "next",
        "()Ljava/lang/Object;",
        "previous",
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
.field private final buffer:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;II)V"
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;-><init>(II)V

    .line 9
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/BufferIterator;->buffer:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/BufferIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/BufferIterator;->buffer:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/BufferIterator;->getIndex()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lkotlinx/collections/immutable/implementations/immutableList/BufferIterator;->setIndex(I)V

    aget-object p0, v0, v1

    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/BufferIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/BufferIterator;->buffer:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/BufferIterator;->getIndex()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/BufferIterator;->setIndex(I)V

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/BufferIterator;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
