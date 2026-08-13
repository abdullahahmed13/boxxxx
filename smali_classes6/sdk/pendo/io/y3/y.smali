.class public final Lsdk/pendo/io/y3/y;
.super Lsdk/pendo/io/e4/a;
.source "SourceFile"

# interfaces
.implements Lsdk/pendo/io/r3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/pendo/io/y3/y$a;,
        Lsdk/pendo/io/y3/y$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsdk/pendo/io/e4/a<",
        "TT;>;",
        "Lsdk/pendo/io/r3/e;"
    }
.end annotation


# instance fields
.field final a:Lsdk/pendo/io/k3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsdk/pendo/io/k3/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lsdk/pendo/io/y3/y$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdk/pendo/io/k3/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/m<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsdk/pendo/io/e4/a;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/y3/y;->a:Lsdk/pendo/io/k3/m;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsdk/pendo/io/y3/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Lsdk/pendo/io/o3/b;)V
    .locals 1

    iget-object p0, p0, Lsdk/pendo/io/y3/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lsdk/pendo/io/y3/y$b;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method protected b(Lsdk/pendo/io/k3/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/k3/o<",
            "-TT;>;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lsdk/pendo/io/y3/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/y3/y$b;

    if-nez v0, :cond_1

    new-instance v1, Lsdk/pendo/io/y3/y$b;

    iget-object v2, p0, Lsdk/pendo/io/y3/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lsdk/pendo/io/y3/y$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, p0, Lsdk/pendo/io/y3/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    new-instance p0, Lsdk/pendo/io/y3/y$a;

    invoke-direct {p0, p1, v0}, Lsdk/pendo/io/y3/y$a;-><init>(Lsdk/pendo/io/k3/o;Lsdk/pendo/io/y3/y$b;)V

    invoke-interface {p1, p0}, Lsdk/pendo/io/k3/o;->onSubscribe(Lsdk/pendo/io/o3/b;)V

    invoke-virtual {v0, p0}, Lsdk/pendo/io/y3/y$b;->a(Lsdk/pendo/io/y3/y$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lsdk/pendo/io/y3/y$a;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p0}, Lsdk/pendo/io/y3/y$b;->b(Lsdk/pendo/io/y3/y$a;)V

    :cond_2
    return-void

    :cond_3
    iget-object p0, v0, Lsdk/pendo/io/y3/y$b;->d:Ljava/lang/Throwable;

    if-eqz p0, :cond_4

    invoke-interface {p1, p0}, Lsdk/pendo/io/k3/o;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-interface {p1}, Lsdk/pendo/io/k3/o;->onComplete()V

    return-void
.end method

.method public c(Lsdk/pendo/io/q3/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdk/pendo/io/q3/e<",
            "-",
            "Lsdk/pendo/io/o3/b;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lsdk/pendo/io/y3/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk/pendo/io/y3/y$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsdk/pendo/io/y3/y$b;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, Lsdk/pendo/io/y3/y$b;

    iget-object v2, p0, Lsdk/pendo/io/y3/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lsdk/pendo/io/y3/y$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, p0, Lsdk/pendo/io/y3/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    iget-object v1, v0, Lsdk/pendo/io/y3/y$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lsdk/pendo/io/y3/y$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v3

    :cond_3
    :try_start_0
    invoke-interface {p1, v0}, Lsdk/pendo/io/q3/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    iget-object p0, p0, Lsdk/pendo/io/y3/y;->a:Lsdk/pendo/io/k3/m;

    invoke-interface {p0, v0}, Lsdk/pendo/io/k3/m;->a(Lsdk/pendo/io/k3/o;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lsdk/pendo/io/p3/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lsdk/pendo/io/d4/g;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
