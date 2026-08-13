.class public Lcom/box/androidsdk/content/BoxCacheFutureTask;
.super Lcom/box/androidsdk/content/BoxFutureTask;
.source "BoxCacheFutureTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/box/androidsdk/content/models/BoxObject;",
        "R:",
        "Lcom/box/androidsdk/content/requests/BoxRequest;",
        ":",
        "Lcom/box/androidsdk/content/requests/BoxCacheableRequest;",
        ">",
        "Lcom/box/androidsdk/content/BoxFutureTask<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/BoxRequest;Lcom/box/androidsdk/content/BoxCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;TR;",
            "Lcom/box/androidsdk/content/BoxCache;",
            ")V"
        }
    .end annotation

    .line 25
    new-instance p1, Lcom/box/androidsdk/content/BoxCacheFutureTask$1;

    invoke-direct {p1, p3, p2}, Lcom/box/androidsdk/content/BoxCacheFutureTask$1;-><init>(Lcom/box/androidsdk/content/BoxCache;Lcom/box/androidsdk/content/requests/BoxRequest;)V

    invoke-direct {p0, p1, p2}, Lcom/box/androidsdk/content/BoxFutureTask;-><init>(Ljava/util/concurrent/Callable;Lcom/box/androidsdk/content/requests/BoxRequest;)V

    return-void
.end method
