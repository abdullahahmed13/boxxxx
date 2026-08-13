.class public Lexternal/sdk/pendo/io/glide/load/engine/cache/LruResourceCache;
.super Lsdk/pendo/io/y/h;
.source "SourceFile"

# interfaces
.implements Lexternal/sdk/pendo/io/glide/load/engine/cache/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsdk/pendo/io/y/h<",
        "Lsdk/pendo/io/e/f;",
        "Lsdk/pendo/io/h/c<",
        "*>;>;",
        "Lexternal/sdk/pendo/io/glide/load/engine/cache/c;"
    }
.end annotation


# instance fields
.field private listener:Lexternal/sdk/pendo/io/glide/load/engine/cache/c$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsdk/pendo/io/y/h;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lsdk/pendo/io/h/c;

    invoke-virtual {p0, p1}, Lexternal/sdk/pendo/io/glide/load/engine/cache/LruResourceCache;->getSize(Lsdk/pendo/io/h/c;)I

    move-result p0

    return p0
.end method

.method protected getSize(Lsdk/pendo/io/h/c;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/h/c<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Lsdk/pendo/io/y/h;->getSize(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Lsdk/pendo/io/h/c;->getSize()I

    move-result p0

    return p0
.end method

.method protected bridge synthetic onItemEvicted(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsdk/pendo/io/e/f;

    check-cast p2, Lsdk/pendo/io/h/c;

    invoke-virtual {p0, p1, p2}, Lexternal/sdk/pendo/io/glide/load/engine/cache/LruResourceCache;->onItemEvicted(Lsdk/pendo/io/e/f;Lsdk/pendo/io/h/c;)V

    return-void
.end method

.method protected onItemEvicted(Lsdk/pendo/io/e/f;Lsdk/pendo/io/h/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/e/f;",
            "Lsdk/pendo/io/h/c<",
            "*>;)V"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lexternal/sdk/pendo/io/glide/load/engine/cache/LruResourceCache;->listener:Lexternal/sdk/pendo/io/glide/load/engine/cache/c$a;

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p0, p2}, Lexternal/sdk/pendo/io/glide/load/engine/cache/c$a;->onResourceRemoved(Lsdk/pendo/io/h/c;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic put(Lsdk/pendo/io/e/f;Lsdk/pendo/io/h/c;)Lsdk/pendo/io/h/c;
    .locals 0

    invoke-super {p0, p1, p2}, Lsdk/pendo/io/y/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/h/c;

    return-object p0
.end method

.method public bridge synthetic remove(Lsdk/pendo/io/e/f;)Lsdk/pendo/io/h/c;
    .locals 0

    invoke-super {p0, p1}, Lsdk/pendo/io/y/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdk/pendo/io/h/c;

    return-object p0
.end method

.method public setResourceRemovedListener(Lexternal/sdk/pendo/io/glide/load/engine/cache/c$a;)V
    .locals 0

    iput-object p1, p0, Lexternal/sdk/pendo/io/glide/load/engine/cache/LruResourceCache;->listener:Lexternal/sdk/pendo/io/glide/load/engine/cache/c$a;

    return-void
.end method

.method public trimMemory(I)V
    .locals 4

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lsdk/pendo/io/y/h;->clearMemory()V

    return-void

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_2

    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lsdk/pendo/io/y/h;->getMaxSize()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lsdk/pendo/io/y/h;->trimToSize(J)V

    return-void
.end method
