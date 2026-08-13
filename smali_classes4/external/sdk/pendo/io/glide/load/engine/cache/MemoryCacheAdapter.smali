.class public Lexternal/sdk/pendo/io/glide/load/engine/cache/MemoryCacheAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/engine/cache/c;


# instance fields
.field private listener:Lexternal/sdk/pendo/io/glide/load/engine/cache/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMemory()V
    .locals 0

    return-void
.end method

.method public getCurrentSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMaxSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public put(Lsdk/pendo/io/e/f;Lsdk/pendo/io/h/c;)Lsdk/pendo/io/h/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/e/f;",
            "Lsdk/pendo/io/h/c<",
            "*>;)",
            "Lsdk/pendo/io/h/c<",
            "*>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/cache/MemoryCacheAdapter;->listener:Lexternal/sdk/pendo/io/glide/load/engine/cache/c$a;

    invoke-interface {p0, p2}, Lexternal/sdk/pendo/io/glide/load/engine/cache/c$a;->onResourceRemoved(Lsdk/pendo/io/h/c;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public remove(Lsdk/pendo/io/e/f;)Lsdk/pendo/io/h/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/e/f;",
            ")",
            "Lsdk/pendo/io/h/c<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public setResourceRemovedListener(Lexternal/sdk/pendo/io/glide/load/engine/cache/c$a;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/cache/MemoryCacheAdapter;->listener:Lexternal/sdk/pendo/io/glide/load/engine/cache/c$a;

    return-void
.end method

.method public setSizeMultiplier(F)V
    .locals 0

    return-void
.end method

.method public trimMemory(I)V
    .locals 0

    return-void
.end method
