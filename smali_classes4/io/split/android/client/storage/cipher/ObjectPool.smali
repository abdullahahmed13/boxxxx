.class Lio/split/android/client/storage/cipher/ObjectPool;
.super Ljava/lang/Object;
.source "ObjectPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mFactory:Lio/split/android/client/storage/cipher/ObjectPoolFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/split/android/client/storage/cipher/ObjectPoolFactory<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mPool:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILio/split/android/client/storage/cipher/ObjectPoolFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "maxSize",
            "factory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/split/android/client/storage/cipher/ObjectPoolFactory<",
            "TT;>;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lio/split/android/client/storage/cipher/ObjectPool;->mFactory:Lio/split/android/client/storage/cipher/ObjectPoolFactory;

    .line 11
    new-instance p2, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {p2, p1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object p2, p0, Lio/split/android/client/storage/cipher/ObjectPool;->mPool:Landroidx/core/util/Pools$SynchronizedPool;

    return-void
.end method


# virtual methods
.method acquire()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lio/split/android/client/storage/cipher/ObjectPool;->mPool:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    iget-object p0, p0, Lio/split/android/client/storage/cipher/ObjectPool;->mFactory:Lio/split/android/client/storage/cipher/ObjectPoolFactory;

    invoke-interface {p0}, Lio/split/android/client/storage/cipher/ObjectPoolFactory;->createObject()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method release(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 23
    iget-object p0, p0, Lio/split/android/client/storage/cipher/ObjectPool;->mPool:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {p0, p1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method
